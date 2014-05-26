.class final Lcom/evernote/ui/landing/bv;
.super Ljava/lang/Object;
.source "TwoFactorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/bu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/evernote/ui/landing/bv;->a:Lcom/evernote/ui/landing/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/ui/landing/bv;->a:Lcom/evernote/ui/landing/bu;

    iget-object v0, v0, Lcom/evernote/ui/landing/bu;->b:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    .line 198
    return-void
.end method
