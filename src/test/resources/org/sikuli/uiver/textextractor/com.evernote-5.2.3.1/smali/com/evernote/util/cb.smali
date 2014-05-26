.class final Lcom/evernote/util/cb;
.super Ljava/lang/Object;
.source "SystemUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/util/ce;


# direct methods
.method constructor <init>(Lcom/evernote/util/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/evernote/util/cb;->a:Lcom/evernote/util/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/util/cb;->a:Lcom/evernote/util/ce;

    invoke-static {v0}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;)V

    .line 80
    return-void
.end method
