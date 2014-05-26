.class public Lcom/evernote/android/multishotcamera/ui/IndicatorButton;
.super Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;
.source "IndicatorButton.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup$Listener;


# static fields
.field public static ICON_SPACING:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;

.field private mOverrideValue:Ljava/lang/String;

.field private mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/Util;->dpToPixel(I)I

    move-result v0

    sput v0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->ICON_SPACING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/android/multishotcamera/IconListPreference;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;-><init>(Landroid/content/Context;)V

    .line 33
    const-string v0, "IndicatorButton"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->TAG:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$drawable;->amsc_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    .line 55
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->reloadPreference()V

    .line 56
    sget v0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->ICON_SPACING:I

    sget v1, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->ICON_SPACING:I

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setPadding(IIII)V

    .line 57
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initializePopup()V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/evernote/android/multishotcamera/R$id;->amsc_popup_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    sget v2, Lcom/evernote/android/multishotcamera/R$layout;->amsc_basic_setting_popup:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;

    .line 125
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->initialize(Lcom/evernote/android/multishotcamera/IconListPreference;)V

    .line 126
    invoke-virtual {v0, p0}, Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup;->setSettingChangedListener(Lcom/evernote/android/multishotcamera/ui/BasicSettingPopup$Listener;)V

    .line 127
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    .line 129
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public isOverridden()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mOverrideValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSettingChanged()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->reloadPreference()V

    .line 136
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->dismissPopupDelayed()V

    .line 137
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;

    invoke-interface {v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;->onSettingChanged()V

    .line 140
    :cond_0
    return-void
.end method

.method public varargs overrideSettings([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mOverrideValue:Ljava/lang/String;

    move v0, v1

    .line 102
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 103
    aget-object v2, p1, v0

    .line 104
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    .line 105
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iput-object v3, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mOverrideValue:Ljava/lang/String;

    .line 107
    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setEnabled(Z)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->reloadPreference()V

    .line 112
    return-void

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public portrait()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    sget v0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->ICON_SPACING:I

    sget v1, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->ICON_SPACING:I

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setPadding(IIII)V

    .line 61
    return-void
.end method

.method public reloadPreference()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->getLargeIconIds()[I

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mOverrideValue:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 80
    :cond_0
    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setImageResource(I)V

    .line 85
    :goto_0
    const-string v0, "IndicatorButton"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reloadPreference key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-super {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->reloadPreference()V

    .line 88
    :goto_1
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mOverrideValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 73
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 75
    const-string v0, "IndicatorButton"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to find override value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mOverrideValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->print()V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mPreference:Lcom/evernote/android/multishotcamera/IconListPreference;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/IconListPreference;->getSingleIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public setSettingChangedListener(Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;

    .line 48
    return-void
.end method
