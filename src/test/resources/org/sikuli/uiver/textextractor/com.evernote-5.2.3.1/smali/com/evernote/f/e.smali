.class public final Lcom/evernote/f/e;
.super Ljava/lang/Object;
.source "InxToPng.java"


# direct methods
.method public static a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/evernote/f/a;

    invoke-direct {v0, p0, p1}, Lcom/evernote/f/a;-><init>(Ljava/io/InputStream;I)V

    .line 37
    invoke-virtual {v0, p2}, Lcom/evernote/f/a;->a(Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
