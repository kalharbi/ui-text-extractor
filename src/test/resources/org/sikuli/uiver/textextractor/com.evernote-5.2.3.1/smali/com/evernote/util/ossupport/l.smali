.class final Lcom/evernote/util/ossupport/l;
.super Ljava/lang/Object;
.source "HoneycombMethodHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/evernote/util/ossupport/l;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/util/ossupport/l;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/util/ossupport/k;->a(Landroid/view/View;I)V

    .line 19
    return-void
.end method
