.class final Lcom/evernote/ui/ud;
.super Ljava/lang/Object;
.source "SDCardChangedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SDCardChangedActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/evernote/ui/ud;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/ui/ud;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    .line 249
    return-void
.end method
