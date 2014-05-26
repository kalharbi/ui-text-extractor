.class public abstract Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;
.super Lcom/evernote/android/multishotcamera/ui/RotateImageView;
.source "AbstractIndicatorButton.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/PopupManager$OnOtherPopupShowedListener;


# instance fields
.field protected final HIGHLIGHT_COLOR:I

.field private final MSG_DISMISS_POPUP:I

.field protected mFadeIn:Landroid/view/animation/Animation;

.field protected mFadeOut:Landroid/view/animation/Animation;

.field protected mHandler:Landroid/os/Handler;

.field private mListener:Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;

.field protected mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$MainHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$MainHandler;-><init>(Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$1;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mHandler:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->MSG_DISMISS_POPUP:I

    .line 47
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_setting_popup_grow_fade_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mFadeIn:Landroid/view/animation/Animation;

    .line 49
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_setting_popup_shrink_fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mFadeOut:Landroid/view/animation/Animation;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$color;->amsc_review_control_pressed_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->HIGHLIGHT_COLOR:I

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/ui/PopupManager;->getInstance(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/PopupManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/multishotcamera/ui/PopupManager;->setOnOtherPopupShowedListener(Lcom/evernote/android/multishotcamera/ui/PopupManager$OnOtherPopupShowedListener;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->setClickable(Z)V

    .line 57
    return-void
.end method

.method private showPopup()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v3}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->setPressed(Z)V

    .line 124
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->initializePopup()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->setOrientation(I)V

    .line 129
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->clearAnimation()V

    .line 131
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;

    invoke-interface {v0, p0, v3}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;->onShowIndicator(Landroid/view/View;Z)V

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissPopup(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->setPressed(Z)V

    .line 138
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->clearAnimation()V

    .line 141
    if-nez p1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;

    invoke-interface {v1, p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;->onShowIndicator(Landroid/view/View;Z)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->invalidate()V

    .line 151
    const/4 v0, 0x1

    .line 153
    :cond_2
    return v0
.end method

.method protected dismissPopupDelayed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    :cond_0
    return-void
.end method

.method public getPopupWindow()Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract initializePopup()V
.end method

.method public isOverridden()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public onOtherPopupShowed()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->dismissPopup(Z)Z

    .line 62
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 83
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->isOverridden()Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->showPopup()V

    .line 86
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ui/PopupManager;->getInstance(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/PopupManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/multishotcamera/ui/PopupManager;->notifyShowPopup(Landroid/view/View;)V

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->dismissPopup(Z)Z

    goto :goto_1

    .line 91
    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->dismissPopup(Z)Z

    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public varargs abstract overrideSettings([Ljava/lang/String;)V
.end method

.method public reloadPreference()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->reloadPreference()V

    .line 167
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->isOverridden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 p1, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->isEnabled()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 108
    invoke-super {p0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setEnabled(Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public setIndicatorChangeListener(Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mListener:Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton$IndicatorChangeListener;

    .line 66
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 115
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractIndicatorButton;->mPopup:Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->setOrientation(I)V

    .line 118
    :cond_0
    return-void
.end method
