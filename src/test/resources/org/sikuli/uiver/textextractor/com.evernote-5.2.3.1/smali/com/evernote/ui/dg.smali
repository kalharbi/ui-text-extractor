.class final Lcom/evernote/ui/dg;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 590
    iput-object p1, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->removeDialog(I)V

    .line 593
    iget-object v0, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->j(Lcom/evernote/ui/EvernotePreferenceActivity;)Ljava/lang/String;

    .line 594
    return-void
.end method
