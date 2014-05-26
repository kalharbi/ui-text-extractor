.class final Lcom/evernote/ui/landing/al;
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
    .line 259
    iput-object p1, p0, Lcom/evernote/ui/landing/al;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/ui/landing/al;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->b(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/evernote/ui/landing/al;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/landing/LoginFragment;->b(Ljava/lang/String;)V

    .line 263
    return-void
.end method
