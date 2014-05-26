.class public Lcom/evernote/ui/actionbar/x;
.super Lcom/evernote/ui/actionbar/q;
.source "FragmentMenuItem.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Lcom/evernote/ui/EvernoteFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/evernote/ui/actionbar/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/actionbar/x;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragment;IIILjava/lang/CharSequence;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/evernote/ui/actionbar/q;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/x;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 24
    iput-object p1, p0, Lcom/evernote/ui/actionbar/x;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 25
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/actionbar/x;->b:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ViewOptions"

    iget-object v2, p0, Lcom/evernote/ui/actionbar/x;->b:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubMenuClicked"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void
.end method
