.class final Lcom/evernote/ui/actionbar/h;
.super Ljava/lang/Object;
.source "ENActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/f;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/f;)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/evernote/ui/actionbar/h;->a:Lcom/evernote/ui/actionbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 577
    iget-object v0, p0, Lcom/evernote/ui/actionbar/h;->a:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/f;->b(Landroid/view/View;)V

    .line 578
    return-void
.end method
