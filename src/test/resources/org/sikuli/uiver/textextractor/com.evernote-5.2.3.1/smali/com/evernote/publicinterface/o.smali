.class public final Lcom/evernote/publicinterface/o;
.super Ljava/lang/Object;
.source "EvernoteContract.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 357
    sget-object v0, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v1, "linkedtags"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    return-void
.end method