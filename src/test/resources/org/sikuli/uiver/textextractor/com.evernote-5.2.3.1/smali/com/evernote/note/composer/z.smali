.class final Lcom/evernote/note/composer/z;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/QuickReminderActivity;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/QuickReminderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/evernote/note/composer/z;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/evernote/note/composer/z;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->finish()V

    .line 288
    return-void
.end method
