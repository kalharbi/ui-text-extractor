.class public Lcom/evernote/ui/helper/EvernoteCompundButton;
.super Landroid/widget/ImageButton;
.source "EvernoteCompundButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final d:[I


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/evernote/ui/helper/EvernoteCompundButton;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/helper/EvernoteCompundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/helper/EvernoteCompundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->c:Ljava/util/HashSet;

    .line 36
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    iget-boolean v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->a:Z

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "checked"

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-boolean v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 119
    :cond_0
    return v1

    .line 113
    :cond_1
    const-string v0, "not checked"

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->getDrawableState()[I

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 141
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->invalidate()V

    .line 143
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->a:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .parameter

    .prologue
    .line 124
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lcom/evernote/ui/helper/EvernoteCompundButton;->d:[I

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->mergeDrawableStates([I[I)[I

    .line 128
    :cond_0
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    check-cast p1, Lcom/evernote/ui/helper/EvernoteCompundButton$SavedState;

    .line 208
    invoke-virtual {p1}, Lcom/evernote/ui/helper/EvernoteCompundButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 209
    iget-boolean v0, p1, Lcom/evernote/ui/helper/EvernoteCompundButton$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->requestLayout()V

    .line 211
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/evernote/ui/helper/EvernoteCompundButton$SavedState;

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/EvernoteCompundButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 200
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/evernote/ui/helper/EvernoteCompundButton$SavedState;->a:Z

    .line 201
    return-object v1
.end method

.method public performClick()Z
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->toggle()V

    .line 47
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 49
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_0
    return v1
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->a:Z

    .line 81
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->refreshDrawableState()V

    .line 83
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteCompundButton;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
