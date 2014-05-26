.class public final Lcom/evernote/ui/helper/ae;
.super Lcom/evernote/ui/helper/cg;
.source "LinkedNotesHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Lcom/evernote/ui/helper/cg;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/helper/ae;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/evernote/ui/helper/ae;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/helper/ae;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v1, p0, Lcom/evernote/ui/helper/ae;->a:[Ljava/lang/String;

    array-length v1, v1

    const-string v2, "permissions"

    aput-object v2, v0, v1

    .line 72
    iget-object v1, p0, Lcom/evernote/ui/helper/ae;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "linked_notebook_guid"

    aput-object v2, v0, v1

    .line 73
    iput-object v0, p0, Lcom/evernote/ui/helper/ae;->a:[Ljava/lang/String;

    .line 74
    return-void
.end method
