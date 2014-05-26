.class final Lcom/evernote/ui/zz;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/WelcomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/ui/zz;->a:Lcom/evernote/ui/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/zz;->a:Lcom/evernote/ui/WelcomeActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WelcomeActivity;->finish()V

    .line 48
    return-void
.end method
