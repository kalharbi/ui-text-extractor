.class final Lcom/evernote/ui/landing/bo;
.super Ljava/lang/Object;
.source "ResetPasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/ResetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/ResetPasswordFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/evernote/ui/landing/bo;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/ui/landing/bo;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->c(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/landing/bo;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    .line 200
    return-void
.end method
