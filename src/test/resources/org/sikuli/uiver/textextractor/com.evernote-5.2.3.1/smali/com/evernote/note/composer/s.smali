.class final Lcom/evernote/note/composer/s;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/QuickReminderActivity;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/QuickReminderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/evernote/note/composer/s;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/note/composer/s;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/note/composer/QuickReminderActivity;->a(Lcom/evernote/note/composer/QuickReminderActivity;Z)V

    .line 122
    return-void
.end method
