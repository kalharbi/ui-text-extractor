.class final Lcom/evernote/ui/ya;
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
    .line 85
    iput-object p1, p0, Lcom/evernote/ui/ya;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/ui/ya;->a:Lcom/evernote/ui/TestPreferenceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->a(Lcom/evernote/ui/TestPreferenceActivity;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
