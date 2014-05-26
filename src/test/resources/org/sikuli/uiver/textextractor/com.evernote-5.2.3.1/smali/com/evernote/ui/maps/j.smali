.class final Lcom/evernote/ui/maps/j;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/i;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/i;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/evernote/ui/maps/j;->a:Lcom/evernote/ui/maps/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/ui/maps/j;->a:Lcom/evernote/ui/maps/i;

    iget-object v0, v0, Lcom/evernote/ui/maps/i;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->h(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    .line 427
    return-void
.end method
