.class final Lcom/evernote/ui/landing/ba;
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
    .line 527
    iput-object p1, p0, Lcom/evernote/ui/landing/ba;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/evernote/ui/landing/ba;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->T()V

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/landing/ba;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    iget-object v1, p0, Lcom/evernote/ui/landing/ba;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    iget-object v1, v1, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v1, Lcom/evernote/ui/landing/v;

    invoke-interface {v1}, Lcom/evernote/ui/landing/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;)V

    .line 532
    return-void
.end method
