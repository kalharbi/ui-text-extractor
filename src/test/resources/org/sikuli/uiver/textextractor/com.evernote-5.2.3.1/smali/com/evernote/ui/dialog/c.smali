.class final Lcom/evernote/ui/dialog/c;
.super Ljava/lang/Object;
.source "GetWidgetAppDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/evernote/ui/dialog/c;->a:Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/dialog/c;->a:Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;

    sget-object v1, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/util/ar;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->c()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Couldn\'t start market"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, p0, Lcom/evernote/ui/dialog/c;->a:Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->b()V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->c()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Couldn\'t get app"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lcom/evernote/ui/dialog/c;->a:Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->b()V

    goto :goto_0
.end method
