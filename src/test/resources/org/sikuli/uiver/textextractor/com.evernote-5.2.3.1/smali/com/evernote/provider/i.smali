.class final Lcom/evernote/provider/i;
.super Ljava/lang/Object;
.source "EvernoteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/evernote/provider/h;


# direct methods
.method constructor <init>(Lcom/evernote/provider/h;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6588
    iput-object p1, p0, Lcom/evernote/provider/i;->b:Lcom/evernote/provider/h;

    iput-object p2, p0, Lcom/evernote/provider/i;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 6591
    iget-object v0, p0, Lcom/evernote/provider/i;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V

    .line 6592
    return-void
.end method
