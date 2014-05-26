.class public Lcom/evernote/ui/dialog/CustomDialogActivity;
.super Landroid/app/Activity;
.source "CustomDialogActivity.java"

# interfaces
.implements Lcom/evernote/ui/fa;


# static fields
.field private static final n:Lorg/a/a/k;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/view/View$OnClickListener;

.field protected g:Landroid/view/View$OnClickListener;

.field protected h:Lcom/evernote/ui/InterceptableRelativeLayout;

.field protected i:Landroid/view/ViewGroup;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/Button;

.field protected m:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/ui/dialog/CustomDialogActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/dialog/CustomDialogActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const v0, 0x7f03001f

    iput v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->a:I

    .line 32
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->b:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->d:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->e:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->f:Landroid/view/View$OnClickListener;

    .line 37
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->g:Landroid/view/View$OnClickListener;

    .line 39
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->h:Lcom/evernote/ui/InterceptableRelativeLayout;

    .line 40
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->i:Landroid/view/ViewGroup;

    .line 41
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->j:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->k:Landroid/widget/TextView;

    .line 43
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->l:Landroid/widget/Button;

    .line 44
    iput-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->m:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const v1, 0x7f090038

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 54
    iget v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/InterceptableRelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->h:Lcom/evernote/ui/InterceptableRelativeLayout;

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->h:Lcom/evernote/ui/InterceptableRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/InterceptableRelativeLayout;->setTouchInterceptor(Lcom/evernote/ui/fa;)V

    .line 59
    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->i:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p0, v1}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->j:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->k:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->l:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_2
    :goto_1
    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->m:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->m:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_3
    :goto_2
    return-void

    .line 65
    :cond_4
    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5
    invoke-virtual {p0, v1}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_6
    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 139
    const-string v1, "CustomDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "touch is on dialog? ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->finish()V

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f03001f

    iput v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->a:I

    .line 116
    const v0, 0x7f07034a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->b:Ljava/lang/String;

    .line 117
    const v0, 0x7f0704d2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->c:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->d:Ljava/lang/String;

    .line 121
    const v0, 0x7f07026f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->e:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/evernote/ui/dialog/b;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dialog/b;-><init>(Lcom/evernote/ui/dialog/CustomDialogActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/dialog/CustomDialogActivity;->g:Landroid/view/View$OnClickListener;

    .line 129
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->a()V

    .line 130
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->a()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 150
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 154
    :cond_0
    return-void
.end method
