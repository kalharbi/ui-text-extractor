.class final Lcom/evernote/ui/yb;
.super Ljava/lang/Object;
.source "TestPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TestPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TestPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/evernote/ui/yb;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/ui/yb;->a:Lcom/evernote/ui/TestPreferenceActivity;

    iget-object v1, p0, Lcom/evernote/ui/yb;->a:Lcom/evernote/ui/TestPreferenceActivity;

    const v2, 0x7f0703bd

    invoke-virtual {v1, v2}, Lcom/evernote/ui/TestPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->a(Lcom/evernote/ui/TestPreferenceActivity;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method
