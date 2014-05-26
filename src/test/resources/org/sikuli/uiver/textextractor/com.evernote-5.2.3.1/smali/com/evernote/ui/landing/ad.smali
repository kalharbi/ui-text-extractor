.class final Lcom/evernote/ui/landing/ad;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LoginFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/ui/landing/ad;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/ui/landing/ad;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LoginFragment;->R()V

    .line 191
    return-void
.end method
