.class final Lcom/evernote/provider/w;
.super Ljava/lang/Object;
.source "ProviderUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/provider/w;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/provider/w;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V

    .line 146
    return-void
.end method
