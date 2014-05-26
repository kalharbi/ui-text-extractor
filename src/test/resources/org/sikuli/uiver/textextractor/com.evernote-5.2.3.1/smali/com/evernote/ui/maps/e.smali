.class final Lcom/evernote/ui/maps/e;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/d;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/d;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/evernote/ui/maps/e;->a:Lcom/evernote/ui/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/ui/maps/e;->a:Lcom/evernote/ui/maps/d;

    iget-object v0, v0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    const v1, 0x7f07040d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method
