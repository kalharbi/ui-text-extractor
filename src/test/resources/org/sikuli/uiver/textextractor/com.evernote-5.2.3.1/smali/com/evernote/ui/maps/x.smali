.class final Lcom/evernote/ui/maps/x;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/PinDropActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/evernote/ui/maps/x;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/ui/maps/x;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->c(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/y;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/y;-><init>(Lcom/evernote/ui/maps/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method
