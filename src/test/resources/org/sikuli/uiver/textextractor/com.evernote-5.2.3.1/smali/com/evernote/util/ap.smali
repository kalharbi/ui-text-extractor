.class final Lcom/evernote/util/ap;
.super Ljava/lang/Thread;
.source "MarketUtils.java"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/evernote/util/ap;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/util/ap;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/util/ap;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/an;->c(Landroid/content/Context;)Lcom/evernote/util/ar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/an;->f(Landroid/content/Context;Lcom/evernote/util/ar;)V

    .line 170
    return-void
.end method
