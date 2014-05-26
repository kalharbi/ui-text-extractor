.class final Lcom/evernote/ui/landing/aj;
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
    .line 208
    iput-object p1, p0, Lcom/evernote/ui/landing/aj;->a:Lcom/evernote/ui/landing/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/ui/landing/aj;->a:Lcom/evernote/ui/landing/ai;

    iget-object v0, v0, Lcom/evernote/ui/landing/ai;->b:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LoginFragment;->R()V

    .line 212
    return-void
.end method
