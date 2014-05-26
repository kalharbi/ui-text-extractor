.class final Lcom/evernote/ui/dd;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 580
    iput-object p1, p0, Lcom/evernote/ui/dd;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/evernote/ui/dd;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->removeDialog(I)V

    .line 583
    iget-object v0, p0, Lcom/evernote/ui/dd;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->j(Lcom/evernote/ui/EvernotePreferenceActivity;)Ljava/lang/String;

    .line 584
    return-void
.end method
