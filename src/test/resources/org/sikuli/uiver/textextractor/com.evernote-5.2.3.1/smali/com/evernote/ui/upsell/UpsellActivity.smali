.class public Lcom/evernote/ui/upsell/UpsellActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "UpsellActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/evernote/ui/upsell/UpsellActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/upsell/UpsellActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f0902f7

    const/4 v2, 0x0

    .line 56
    invoke-static {p0}, Lcom/evernote/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->au()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Lcom/evernote/ui/upsell/UpsellActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const v0, 0x7f0902f5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/UpsellActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    const v1, 0x7f0902f6

    invoke-virtual {p0, v1}, Lcom/evernote/ui/upsell/UpsellActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lcom/evernote/ui/upsell/UpsellActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    const v0, 0x7f0902f3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/UpsellActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    const v1, 0x7f090205

    invoke-virtual {p0, v1}, Lcom/evernote/ui/upsell/UpsellActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    new-instance v3, Lcom/evernote/ui/upsell/e;

    invoke-direct {v3, p0, p1}, Lcom/evernote/ui/upsell/e;-><init>(Lcom/evernote/ui/upsell/UpsellActivity;Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->aw()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->av()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/upsell/AbstractUpsellFragment;Landroid/view/View;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 90
    new-instance v3, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v3, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 91
    const v0, 0x7f0c0091

    invoke-virtual {v3, v0}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    .line 92
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 93
    iget v0, p1, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ah:I

    invoke-virtual {v3, v0}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    .line 95
    new-instance v4, Lcom/evernote/ui/upsell/f;

    invoke-direct {v4, p0, p1}, Lcom/evernote/ui/upsell/f;-><init>(Lcom/evernote/ui/upsell/UpsellActivity;Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    .line 113
    new-instance v0, Lcom/evernote/ui/upsell/g;

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/upsell/g;-><init>(Lcom/evernote/ui/upsell/UpsellActivity;Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/UpsellActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/ui/upsell/UpsellActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->c(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/UpsellActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "com.evernote.upsell.skitch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v0, Lcom/evernote/ui/upsell/SkitchUpsellFragment;

    invoke-direct {v0}, Lcom/evernote/ui/upsell/SkitchUpsellFragment;-><init>()V

    .line 143
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string v1, "com.evernote.upsell.desktop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    new-instance v0, Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-direct {v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;-><init>()V

    goto :goto_0

    .line 136
    :cond_1
    const-string v1, "com.evernote.action.upsell.WIDGET_ANNOUNCEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v0, Lcom/evernote/ui/upsell/WidgetUpsellFragment;

    invoke-direct {v0}, Lcom/evernote/ui/upsell/WidgetUpsellFragment;-><init>()V

    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "com.mobisystems.editor.office_with_reg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v0, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;

    invoke-direct {v0}, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;-><init>()V

    goto :goto_0

    .line 141
    :cond_3
    sget-object v1, Lcom/evernote/ui/upsell/UpsellActivity;->n:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported upsell activity started, action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/UpsellActivity;->finish()V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lcom/evernote/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const v0, 0x7f0300cc

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    const v0, 0x7f0300cb

    goto :goto_0

    .line 155
    :cond_1
    const v0, 0x7f0300ca

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/ui/upsell/UpsellActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/UpsellActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/evernote/ui/upsell/UpsellActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    check-cast v0, Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    .line 51
    invoke-direct {p0, v0}, Lcom/evernote/ui/upsell/UpsellActivity;->a(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/upsell/UpsellActivity;->a(Lcom/evernote/ui/upsell/AbstractUpsellFragment;Landroid/view/View;)V

    .line 53
    return-void
.end method
