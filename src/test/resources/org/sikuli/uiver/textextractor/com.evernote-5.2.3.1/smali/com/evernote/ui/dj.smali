.class final Lcom/evernote/ui/dj;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 755
    iput-object p1, p0, Lcom/evernote/ui/dj;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/evernote/ui/dj;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->b(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 759
    return-void
.end method
