.class final Lcom/evernote/ui/ue;
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
    .line 240
    iput-object p1, p0, Lcom/evernote/ui/ue;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/ui/ue;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    .line 243
    return-void
.end method
