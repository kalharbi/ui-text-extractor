.class public Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;
.super Lcom/evernote/android/multishotcamera/ui/RotateImageView;
.source "IndicatorIcon.java"


# instance fields
.field private mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/android/multishotcamera/IconListPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    .line 23
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->reloadPreference()V

    .line 24
    return-void
.end method


# virtual methods
.method public reloadPreference()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->getLargeIconIds()[I

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->print()V

    .line 34
    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->setImageResource(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->getSingleIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorIcon;->setImageResource(I)V

    goto :goto_0
.end method
