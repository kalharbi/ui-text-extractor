.class final Lcom/evernote/ui/d;
.super Ljava/lang/Object;
.source "AccountInfoPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/c;


# direct methods
.method constructor <init>(Lcom/evernote/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/ui/d;->a:Lcom/evernote/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/ui/d;->a:Lcom/evernote/ui/c;

    iget-object v0, v0, Lcom/evernote/ui/c;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->c(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V

    .line 122
    return-void
.end method
