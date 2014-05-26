.class final Lcom/evernote/ui/sx;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 926
    iput-object p1, p0, Lcom/evernote/ui/sx;->b:Lcom/evernote/ui/PinLockActivity;

    iput-object p2, p0, Lcom/evernote/ui/sx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/evernote/ui/sx;->b:Lcom/evernote/ui/PinLockActivity;

    iget-object v1, p0, Lcom/evernote/ui/sx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Ljava/lang/String;)V

    .line 930
    return-void
.end method
