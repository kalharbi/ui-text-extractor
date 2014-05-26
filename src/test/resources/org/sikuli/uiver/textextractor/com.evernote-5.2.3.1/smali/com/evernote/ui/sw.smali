.class final Lcom/evernote/ui/sw;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 919
    iput-object p1, p0, Lcom/evernote/ui/sw;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/evernote/ui/sw;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->o(Lcom/evernote/ui/PinLockActivity;)V

    .line 923
    return-void
.end method
