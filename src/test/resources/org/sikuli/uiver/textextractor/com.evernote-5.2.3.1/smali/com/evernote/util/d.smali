.class final Lcom/evernote/util/d;
.super Ljava/util/HashMap;
.source "AndroidResourceAdapter.java"


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v0, "attachment-type-doc"

    .line 211
    const-string v1, "attachment-type-pres"

    .line 212
    const-string v2, "attachment-type-xls"

    .line 213
    const-string v3, "attachment-type-pdf"

    .line 216
    const-string v4, "key"

    invoke-virtual {p0, v4, v1}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v4, "pages"

    invoke-virtual {p0, v4, v0}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v4, "numbers"

    invoke-virtual {p0, v4, v2}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v4, "pptx"

    invoke-virtual {p0, v4, v1}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v4, "ppt"

    invoke-virtual {p0, v4, v1}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v4, "pps"

    invoke-virtual {p0, v4, v1}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v4, "ppsx"

    invoke-virtual {p0, v4, v1}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v4, "pptm"

    invoke-virtual {p0, v4, v1}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "xlsx"

    invoke-virtual {p0, v1, v2}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "xls"

    invoke-virtual {p0, v1, v2}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "csv"

    invoke-virtual {p0, v1, v2}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "xlsm"

    invoke-virtual {p0, v1, v2}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "docx"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "doc"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "rtf"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "txt"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "log"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "docm"

    invoke-virtual {p0, v1, v0}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "pdf"

    invoke-virtual {p0, v0, v3}, Lcom/evernote/util/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method
