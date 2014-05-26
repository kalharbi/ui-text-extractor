.class final Lcom/evernote/j;
.super Ljava/lang/Thread;
.source "Evernote.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/evernote/client/a;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 742
    iput-object p1, p0, Lcom/evernote/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/evernote/j;->b:Lcom/evernote/client/a;

    iput-boolean p3, p0, Lcom/evernote/j;->c:Z

    iput-boolean p4, p0, Lcom/evernote/j;->d:Z

    iput-boolean p5, p0, Lcom/evernote/j;->e:Z

    iput-boolean p6, p0, Lcom/evernote/j;->f:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 744
    iget-object v0, p0, Lcom/evernote/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/j;->b:Lcom/evernote/client/a;

    iget-boolean v2, p0, Lcom/evernote/j;->c:Z

    iget-boolean v3, p0, Lcom/evernote/j;->d:Z

    iget-boolean v4, p0, Lcom/evernote/j;->e:Z

    iget-boolean v5, p0, Lcom/evernote/j;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V

    .line 745
    return-void
.end method
