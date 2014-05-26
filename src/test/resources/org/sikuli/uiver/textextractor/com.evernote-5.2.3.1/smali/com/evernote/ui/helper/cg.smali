.class public Lcom/evernote/ui/helper/cg;
.super Lcom/evernote/ui/helper/cf;
.source "NotesHelper.java"

# interfaces
.implements Lcom/evernote/ui/helper/cd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    invoke-direct {p0}, Lcom/evernote/ui/helper/cf;-><init>()V

    .line 269
    iget-object v0, p0, Lcom/evernote/ui/helper/cg;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/evernote/ui/helper/cg;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/helper/cg;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget-object v1, p0, Lcom/evernote/ui/helper/cg;->a:[Ljava/lang/String;

    array-length v1, v1

    const-string v2, "notebook_name"

    aput-object v2, v0, v1

    .line 272
    iput-object v0, p0, Lcom/evernote/ui/helper/cg;->a:[Ljava/lang/String;

    .line 273
    return-void
.end method
