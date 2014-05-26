.class public abstract Lcom/evernote/ui/EvernoteDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "EvernoteDialogFragment.java"


# static fields
.field private static final ae:Lorg/a/a/k;


# instance fields
.field public Y:Lcom/evernote/ui/EvernoteFragmentActivity;

.field protected Z:I

.field protected aa:I

.field protected ab:Landroid/content/Intent;

.field public ac:Z

.field protected ad:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EvernoteDialogFragment;->ae:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 24
    iput v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Z:I

    .line 25
    iput v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->aa:I

    .line 26
    iput-object v1, p0, Lcom/evernote/ui/EvernoteDialogFragment;->ab:Landroid/content/Intent;

    .line 27
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->ac:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->ac:Z

    .line 58
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->A()V

    .line 59
    return-void
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteDialogFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->ac:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final M()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 98
    return-void
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    .line 119
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 153
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->ad:Lcom/google/android/apps/analytics/a/a;

    .line 154
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->d()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Z:I

    .line 34
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->d(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->ac:Z

    .line 162
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->e()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Z:I

    .line 52
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->y()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Z:I

    .line 40
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteDialogFragment;->Z:I

    .line 46
    return-void
.end method
