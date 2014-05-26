.class final Lcom/evernote/ui/maps/b;
.super Landroid/database/ContentObserver;
.source "EvernoteMapActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/EvernoteMapActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/ui/maps/b;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/ui/maps/b;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V

    .line 79
    return-void
.end method
