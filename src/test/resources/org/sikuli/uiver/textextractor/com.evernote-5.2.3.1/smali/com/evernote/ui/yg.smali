.class final Lcom/evernote/ui/yg;
.super Ljava/lang/Object;
.source "TestPreferenceActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TestPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TestPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/evernote/ui/yg;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 347
    const-string v0, "sync_interval"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/evernote/ui/yg;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/util/ossupport/z;->h(Landroid/content/Context;)V

    .line 350
    :cond_0
    return-void
.end method
