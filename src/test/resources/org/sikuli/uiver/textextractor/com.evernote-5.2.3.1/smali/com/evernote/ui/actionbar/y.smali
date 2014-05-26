.class public final Lcom/evernote/ui/actionbar/y;
.super Lcom/evernote/ui/actionbar/u;
.source "FragmentSubMenu.java"


# instance fields
.field private d:Lcom/evernote/ui/EvernoteFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;Lcom/evernote/ui/actionbar/q;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    iget-object v0, p1, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {p0, v0, p2, p3}, Lcom/evernote/ui/actionbar/u;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;Lcom/evernote/ui/actionbar/q;)V

    .line 14
    iput-object p1, p0, Lcom/evernote/ui/actionbar/y;->d:Lcom/evernote/ui/EvernoteFragment;

    .line 15
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/ui/actionbar/y;->d:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ViewOptions"

    iget-object v2, p0, Lcom/evernote/ui/actionbar/y;->d:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverflowMenuClicked"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method
