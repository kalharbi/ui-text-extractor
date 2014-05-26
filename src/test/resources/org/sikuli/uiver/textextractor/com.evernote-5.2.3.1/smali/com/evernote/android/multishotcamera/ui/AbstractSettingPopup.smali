.class public abstract Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;
.super Lcom/evernote/android/multishotcamera/ui/RotateLayout;
.source "AbstractSettingPopup.java"


# instance fields
.field protected mSettingList:Landroid/view/ViewGroup;

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->onFinishInflate()V

    .line 39
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_title:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->mTitle:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_settingList:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->mSettingList:Landroid/view/ViewGroup;

    .line 41
    return-void
.end method

.method public abstract reloadPreference()V
.end method
