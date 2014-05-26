.class final Lcom/evernote/ui/maps/i;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/evernote/ui/maps/i;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/ui/maps/i;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->e(Lcom/evernote/ui/maps/EvernoteMapActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/j;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/j;-><init>(Lcom/evernote/ui/maps/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method
