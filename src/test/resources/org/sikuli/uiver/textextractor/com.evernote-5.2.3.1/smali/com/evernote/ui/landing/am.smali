.class final Lcom/evernote/ui/landing/am;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LoginFragment;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/evernote/ui/landing/am;->b:Lcom/evernote/ui/landing/LoginFragment;

    iput-object p2, p0, Lcom/evernote/ui/landing/am;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/ui/landing/am;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/landing/am;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    :cond_0
    return-void
.end method
