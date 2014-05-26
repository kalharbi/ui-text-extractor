.class public Lcom/evernote/ui/phone/a;
.super Lcom/evernote/ui/panels/framework/a;
.source "PhoneMainPanel.java"


# static fields
.field private static final l:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/evernote/ui/phone/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/phone/a;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/evernote/ui/panels/framework/a;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    .line 25
    return-void
.end method

.method static synthetic c()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/evernote/ui/phone/a;->l:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "PhoneMainPanel"

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/a;->c(I)V

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/evernote/ui/panels/framework/g;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/evernote/ui/phone/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/phone/b;-><init>(Lcom/evernote/ui/phone/a;B)V

    return-object v0
.end method
