.class public final Lcom/evernote/ui/helper/w;
.super Ljava/lang/Object;
.source "FragmentIDs.java"


# direct methods
.method public static a(ILcom/evernote/ui/EvernoteFragment;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 197
    if-eqz p1, :cond_0

    div-int/lit8 v0, p0, 0x1e

    invoke-virtual {p1}, Lcom/evernote/ui/EvernoteFragment;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/evernote/ui/landing/BaseAuthFragment;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    if-eqz p1, :cond_0

    div-int/lit8 v0, p0, 0x1e

    invoke-virtual {p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->N()I

    move-result v1

    div-int/lit8 v1, v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
