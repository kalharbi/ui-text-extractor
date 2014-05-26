.class public Lcom/evernote/ui/ShortcutsActivity;
.super Lcom/evernote/ui/panels/framework/PanelAbstractActivity;
.source "ShortcutsActivity.java"


# static fields
.field private static final M:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ShortcutsActivity;->M:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method public final G()Lcom/evernote/ui/actionbar/c;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/evernote/ui/panels/framework/j;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/evernote/ui/vp;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/evernote/ui/vp;-><init>(Lcom/evernote/ui/ShortcutsActivity;Lcom/evernote/ui/EvernoteFragmentActivity;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f03009b

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "ShortcutsActivity"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/evernote/ui/ShortcutsActivity;->M:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 47
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ShortcutsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    new-instance v1, Lcom/evernote/ui/vo;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vo;-><init>(Lcom/evernote/ui/ShortcutsActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
