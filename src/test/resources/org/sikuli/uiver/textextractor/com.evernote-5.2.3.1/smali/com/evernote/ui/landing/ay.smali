.class final Lcom/evernote/ui/landing/ay;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/landing/ay;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/ui/landing/ay;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->b(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/ay;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/landing/ay;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->c(Lcom/evernote/ui/landing/RegistrationFragment;)V

    .line 110
    return-void
.end method
