.class public final Lcom/evernote/util/ossupport/i;
.super Lcom/evernote/util/bv;
.source "CommitSharedPreferenceEditor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/evernote/util/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    return-void
.end method
