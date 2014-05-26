.class final Lcom/evernote/provider/e;
.super Ljava/lang/Object;
.source "EvernoteDatabaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/evernote/provider/b;


# direct methods
.method constructor <init>(Lcom/evernote/provider/b;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2786
    iput-object p1, p0, Lcom/evernote/provider/e;->b:Lcom/evernote/provider/b;

    iput-object p2, p0, Lcom/evernote/provider/e;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2789
    iget-object v0, p0, Lcom/evernote/provider/e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V

    .line 2790
    return-void
.end method
