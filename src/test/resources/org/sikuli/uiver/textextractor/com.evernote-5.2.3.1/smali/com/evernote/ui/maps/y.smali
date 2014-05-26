.class final Lcom/evernote/ui/maps/y;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/x;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/x;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evernote/ui/maps/y;->a:Lcom/evernote/ui/maps/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/ui/maps/y;->a:Lcom/evernote/ui/maps/x;

    iget-object v0, v0, Lcom/evernote/ui/maps/x;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->d(Lcom/evernote/ui/maps/PinDropActivity;)V

    .line 188
    return-void
.end method
