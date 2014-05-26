.class public abstract Lcom/evernote/smart/noteworthy/f;
.super Ljava/lang/Object;
.source "CardViewAdapter.java"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lcom/evernote/smart/noteworthy/t;

.field e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/evernote/smart/noteworthy/g;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/g;-><init>(Lcom/evernote/smart/noteworthy/f;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/f;->e:Landroid/view/View$OnClickListener;

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/f;->a:Landroid/view/LayoutInflater;

    .line 57
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/f;->b:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/evernote/smart/noteworthy/f;->c:Landroid/view/ViewGroup;

    .line 59
    iput-object p2, p0, Lcom/evernote/smart/noteworthy/f;->d:Lcom/evernote/smart/noteworthy/t;

    .line 60
    return-void
.end method
