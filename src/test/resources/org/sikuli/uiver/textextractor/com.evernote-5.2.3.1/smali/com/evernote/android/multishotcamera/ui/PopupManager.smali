.class public Lcom/evernote/android/multishotcamera/ui/PopupManager;
.super Ljava/lang/Object;
.source "PopupManager.java"


# static fields
.field private static sMap:Ljava/util/HashMap;


# instance fields
.field private mListeners:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/PopupManager;
    .locals 2
    .parameter

    .prologue
    .line 54
    sget-object v0, Lcom/evernote/android/multishotcamera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/PopupManager;

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/PopupManager;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/ui/PopupManager;-><init>()V

    .line 57
    sget-object v1, Lcom/evernote/android/multishotcamera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-object v0
.end method

.method public static removeInstance(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    sget-object v0, Lcom/evernote/android/multishotcamera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/evernote/android/multishotcamera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public notifyShowPopup(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/PopupManager$OnOtherPopupShowedListener;

    move-object v1, v0

    .line 43
    check-cast v1, Landroid/view/View;

    if-eq v1, p1, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/evernote/android/multishotcamera/ui/PopupManager$OnOtherPopupShowedListener;->onOtherPopupShowed()V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public setOnOtherPopupShowedListener(Lcom/evernote/android/multishotcamera/ui/PopupManager$OnOtherPopupShowedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
