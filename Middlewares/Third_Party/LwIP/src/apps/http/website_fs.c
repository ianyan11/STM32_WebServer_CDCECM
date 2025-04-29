/*
 * website_fs.c
 *
 *  Created on: Apr 28, 2025
 *      Author: ian
 */

#include "lwip/apps/fs.h"
#include "fsdata.h"

extern const struct fsdata_file file__index_html;
#define FS_ROOT &file__index_html

err_t fs_open(struct fs_file *file, const char *name)
{
    const struct fsdata_file *f;

    for (f = FS_ROOT; f != NULL; f = f->next)
    {
        if (!strcmp(name, (const char *)f->name))
        {
            file->data = (const char *)f->data;
            file->len = f->len;
            file->index = f->data;
            file->pextension = NULL;
            file->flags = f->flags;
            return ERR_OK;
        }
    }
    return ERR_ARG;
}

void fs_close(struct fs_file *file)
{
    LWIP_UNUSED_ARG(file);
}

int fs_bytes_left(struct fs_file *file)
{
    return file->len;
}
