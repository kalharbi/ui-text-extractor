.class final Lcom/evernote/ui/actionbar/ac;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 653
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ac;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/ac;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ac;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e()V

    .line 656
    return-void
.end method
