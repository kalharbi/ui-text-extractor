.class final Lcom/evernote/ui/maps/v;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/u;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/u;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/evernote/ui/maps/v;->a:Lcom/evernote/ui/maps/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/ui/maps/v;->a:Lcom/evernote/ui/maps/u;

    iget-object v0, v0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    const v1, 0x7f07040d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    return-void
.end method
