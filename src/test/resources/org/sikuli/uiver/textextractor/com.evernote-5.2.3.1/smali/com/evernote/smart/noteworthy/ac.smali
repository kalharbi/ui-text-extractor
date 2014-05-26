.class final Lcom/evernote/smart/noteworthy/ac;
.super Ljava/lang/Object;
.source "PhotoViewAdapter.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

.field private c:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/ac;->b:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/evernote/smart/noteworthy/ac;-><init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/smart/noteworthy/ac;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ac;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/smart/noteworthy/ac;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/ac;->c:Landroid/widget/ImageView;

    return-object p1
.end method
