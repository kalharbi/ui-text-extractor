.class final Lcom/evernote/ui/wt;
.super Ljava/lang/Object;
.source "StandardDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/evernote/ui/wt;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/ui/wt;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/util/an;->a(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/wt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 126
    return-void
.end method
