.class final Lcom/evernote/ui/landing/ap;
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
    .line 302
    iput-object p1, p0, Lcom/evernote/ui/landing/ap;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/evernote/ui/landing/ap;->a:Lcom/evernote/ui/landing/LoginFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/LoginFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/an;->a(Landroid/content/Context;)V

    .line 305
    return-void
.end method
