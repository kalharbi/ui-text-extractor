.class final Lcom/evernote/ui/dl;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 859
    iput-object p1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dk;

    iget-object v0, v0, Lcom/evernote/ui/dk;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Lcom/evernote/ui/EvernotePreferenceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dk;

    iget-object v0, v0, Lcom/evernote/ui/dk;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->k(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 865
    :cond_0
    return-void
.end method
