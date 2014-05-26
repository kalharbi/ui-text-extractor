.class final Lcom/evernote/util/av;
.super Ljava/util/HashMap;
.source "MimeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v0, "audio/amr"

    const-string v1, "amr"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "application/x-iwork-keynote-sffkey"

    const-string v1, "key"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "application/x-iwork-pages-sffpages"

    const-string v1, "pages"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "application/x-iwork-numbers-sffnumbers"

    const-string v1, "numbers"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v1, "pptx"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v1, "xlsx"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v1, "docx"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "application/spd"

    const-string v1, "spd"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/util/av;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
