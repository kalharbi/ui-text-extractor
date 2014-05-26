.class final Lcom/evernote/help/ac;
.super Ljava/lang/Object;
.source "SpotlightDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/aa;


# direct methods
.method constructor <init>(Lcom/evernote/help/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/evernote/help/ac;->a:Lcom/evernote/help/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 107
    sparse-switch p2, :sswitch_data_0

    .line 115
    :goto_0
    return v0

    .line 109
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :sswitch_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "ButtonClick"

    const-string v3, "SpotlightDialog"

    const-string v4, "BackKey"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
