.class final Lcom/evernote/help/x;
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
    .line 258
    iput-object p1, p0, Lcom/evernote/help/x;->a:Lcom/evernote/help/PromoWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 261
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 262
    return-void
.end method
