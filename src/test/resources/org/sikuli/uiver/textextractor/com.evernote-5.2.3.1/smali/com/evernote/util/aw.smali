.class final Lcom/evernote/util/aw;
.super Ljava/util/HashSet;
.source "MimeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 55
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v0, "application/doc"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v0, "application/vnd.msword"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "application/winword"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "application/word"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "application/x-msw6"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "application/x-msword"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "appl/text"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "text/rtf"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "application/rtf"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "application/msexcel"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "application/x-msexcel"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "application/x-ms-excel"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v0, "application/x-excel"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "application/x-dos_ms_excel"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v0, "application/xls"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "application/x-xls"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "text/csv"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "text/comma-separated-values"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v0, "application/mspowerpoint"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "application/ms-powerpoint"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "application/mspowerpnt"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "application/vnd-mspowerpoint"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "application/powerpoint"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v0, "application/x-powerpoint"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v0, "application/x-mspowerpoint"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-virtual {p0, v0}, Lcom/evernote/util/aw;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method
