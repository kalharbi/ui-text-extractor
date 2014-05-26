.class final Lcom/evernote/ui/tt;
.super Ljava/lang/Object;
.source "QuickSaveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/QuickSaveFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/QuickSaveFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/evernote/ui/tt;->a:Lcom/evernote/ui/QuickSaveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/ui/tt;->a:Lcom/evernote/ui/QuickSaveFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/QuickSaveFragment;->T()V

    .line 270
    return-void
.end method
