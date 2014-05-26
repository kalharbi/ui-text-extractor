.class final Lcom/evernote/ui/uh;
.super Ljava/lang/Object;
.source "SDCardChangedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SDCardChangedActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/evernote/ui/uh;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 266
    new-instance v0, Lcom/evernote/util/SendLogTask;

    iget-object v1, p0, Lcom/evernote/ui/uh;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {v0, v1}, Lcom/evernote/util/SendLogTask;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/SendLogTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    return-void
.end method
