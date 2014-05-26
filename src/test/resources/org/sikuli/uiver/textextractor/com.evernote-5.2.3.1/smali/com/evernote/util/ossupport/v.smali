.class final Lcom/evernote/util/ossupport/v;
.super Ljava/lang/Object;
.source "StorageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/evernote/util/ossupport/u;


# direct methods
.method constructor <init>(Lcom/evernote/util/ossupport/u;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/util/ossupport/v;->b:Lcom/evernote/util/ossupport/u;

    iput-object p2, p0, Lcom/evernote/util/ossupport/v;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/util/ossupport/v;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/evernote/util/ad;->a(Ljava/io/File;)Z

    .line 66
    return-void
.end method
