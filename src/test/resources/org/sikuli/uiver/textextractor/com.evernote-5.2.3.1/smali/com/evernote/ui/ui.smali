.class final Lcom/evernote/ui/ui;
.super Ljava/lang/Object;
.source "SDCardChangedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SDCardChangedActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/evernote/ui/ui;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/ui/ui;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;)V

    .line 262
    return-void
.end method
