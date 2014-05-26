.class final Lcom/evernote/note/composer/r;
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
    .line 110
    iput-object p1, p0, Lcom/evernote/note/composer/r;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/note/composer/r;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->finish()V

    .line 114
    return-void
.end method
