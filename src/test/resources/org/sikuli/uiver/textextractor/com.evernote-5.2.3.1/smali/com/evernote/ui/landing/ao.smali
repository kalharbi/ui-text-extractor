.class final Lcom/evernote/ui/landing/ao;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LoginFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/evernote/ui/landing/ao;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/ui/landing/ao;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LoginFragment;->P()V

    .line 293
    return-void
.end method
