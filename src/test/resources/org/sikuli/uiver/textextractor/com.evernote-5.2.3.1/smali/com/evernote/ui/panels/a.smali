.class public Lcom/evernote/ui/panels/a;
.super Lcom/evernote/ui/panels/framework/a;
.source "HomePanel.java"


# static fields
.field private static final l:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/evernote/ui/panels/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/panels/a;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;ILandroid/os/Bundle;Lcom/evernote/ui/cp;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, v4

    move v7, v4

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/evernote/ui/panels/framework/a;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "HomePanel"

    return-object v0
.end method

.method public final b()Lcom/evernote/ui/panels/framework/g;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/evernote/ui/panels/b;

    iget-object v1, p0, Lcom/evernote/ui/panels/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/HomeFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/panels/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/evernote/ui/panels/b;-><init>(Lcom/evernote/ui/panels/a;Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
