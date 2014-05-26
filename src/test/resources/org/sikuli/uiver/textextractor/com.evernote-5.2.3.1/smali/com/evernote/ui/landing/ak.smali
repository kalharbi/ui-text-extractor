.class final Lcom/evernote/ui/landing/ak;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/ai;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/evernote/ui/landing/ak;->a:Lcom/evernote/ui/landing/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/ui/landing/ak;->a:Lcom/evernote/ui/landing/ai;

    iget-object v0, v0, Lcom/evernote/ui/landing/ai;->b:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->a(Lcom/evernote/ui/landing/LoginFragment;)V

    .line 222
    return-void
.end method
