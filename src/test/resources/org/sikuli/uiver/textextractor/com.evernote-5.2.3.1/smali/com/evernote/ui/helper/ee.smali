.class final Lcom/evernote/ui/helper/ee;
.super Ljava/lang/Object;
.source "SwipeView.java"

# interfaces
.implements Lcom/evernote/ui/helper/cn;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/SwipeView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/SwipeView;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/evernote/ui/helper/ee;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/ui/helper/ee;->a:Lcom/evernote/ui/helper/SwipeView;

    iget-object v1, p0, Lcom/evernote/ui/helper/ee;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/SwipeView;->a(I)V

    .line 401
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/ui/helper/ee;->a:Lcom/evernote/ui/helper/SwipeView;

    iget-object v1, p0, Lcom/evernote/ui/helper/ee;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/SwipeView;->a(I)V

    .line 406
    return-void
.end method
