.class final Lcom/evernote/ui/uu;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/evernote/ui/uu;->a:Lcom/evernote/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/uu;->a:Lcom/evernote/ui/SearchFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/SearchFragment;->a(Landroid/content/Intent;I)V

    .line 245
    return-void
.end method
