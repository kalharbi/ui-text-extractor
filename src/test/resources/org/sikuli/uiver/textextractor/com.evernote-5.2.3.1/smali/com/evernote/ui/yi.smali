.class final Lcom/evernote/ui/yi;
.super Ljava/lang/Object;
.source "TrunkActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TrunkActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TrunkActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/ui/yi;->a:Lcom/evernote/ui/TrunkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/ui/yi;->a:Lcom/evernote/ui/TrunkActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TrunkActivity;->removeDialog(I)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/yi;->a:Lcom/evernote/ui/TrunkActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TrunkActivity;->finish()V

    .line 98
    return-void
.end method
