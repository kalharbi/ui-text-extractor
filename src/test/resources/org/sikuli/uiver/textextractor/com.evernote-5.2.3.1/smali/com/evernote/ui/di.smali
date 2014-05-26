.class final Lcom/evernote/ui/di;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dh;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/ui/di;->a:Lcom/evernote/ui/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/ui/di;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->d(Lcom/evernote/ui/EvernotePreferenceActivity;)V

    .line 122
    return-void
.end method
