.class final Lcom/evernote/help/y;
.super Ljava/lang/Object;
.source "PromoWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/PromoWebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/help/PromoWebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/evernote/help/y;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string v1, "URL_RESPONSE"

    sget-object v2, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    invoke-virtual {v2}, Lcom/evernote/util/bd;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/evernote/help/y;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-static {v0}, Lcom/evernote/help/PromoWebActivity;->a(Lcom/evernote/help/PromoWebActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    return-void
.end method
