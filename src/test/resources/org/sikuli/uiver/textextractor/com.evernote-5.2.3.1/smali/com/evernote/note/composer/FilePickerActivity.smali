.class public Lcom/evernote/note/composer/FilePickerActivity;
.super Landroid/app/ListActivity;
.source "FilePickerActivity.java"


# static fields
.field private static final c:Lorg/a/a/k;


# instance fields
.field a:Lcom/evernote/ui/a/d;

.field b:Lcom/evernote/ui/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/evernote/note/composer/FilePickerActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/FilePickerActivity;->c:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v0}, Lcom/evernote/ui/a/d;->b()Z

    .line 136
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->b:Lcom/evernote/ui/a/c;

    iget-object v1, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v1}, Lcom/evernote/ui/a/d;->a()Lcom/evernote/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/c;->a(Lcom/evernote/ui/a/a;)V

    .line 137
    invoke-direct {p0}, Lcom/evernote/note/composer/FilePickerActivity;->b()V

    .line 138
    invoke-virtual {p0}, Lcom/evernote/note/composer/FilePickerActivity;->onContentChanged()V

    .line 139
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    const-string v0, "title"

    invoke-static {p1}, Lcom/evernote/util/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v0, "meta"

    invoke-static {p1}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v0, "mimetype"

    invoke-static {p1}, Lcom/evernote/util/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/note/composer/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/evernote/note/composer/FilePickerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/note/composer/FilePickerActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v0}, Lcom/evernote/ui/a/d;->a()Lcom/evernote/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/FilePickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget-object v0, Lcom/evernote/note/composer/FilePickerActivity;->c:Lorg/a/a/k;

    const-string v1, "FilePickerView.onCreate"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/evernote/note/composer/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const-string v0, "filter"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Lcom/evernote/ui/a/d;

    invoke-direct {v1, v0}, Lcom/evernote/ui/a/d;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    .line 75
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    const-string v1, "sdcard"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/d;->a(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/evernote/ui/a/c;

    invoke-direct {v0, p0}, Lcom/evernote/ui/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->b:Lcom/evernote/ui/a/c;

    .line 77
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->b:Lcom/evernote/ui/a/c;

    iget-object v1, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v1}, Lcom/evernote/ui/a/d;->a()Lcom/evernote/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/c;->a(Lcom/evernote/ui/a/a;)V

    .line 78
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->b:Lcom/evernote/ui/a/c;

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/FilePickerActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    invoke-direct {p0}, Lcom/evernote/note/composer/FilePickerActivity;->b()V

    .line 80
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v0}, Lcom/evernote/ui/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/evernote/note/composer/FilePickerActivity;->a()V

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v0}, Lcom/evernote/ui/a/d;->a()Lcom/evernote/ui/a/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->b()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0, p3}, Lcom/evernote/ui/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v0, p3}, Lcom/evernote/ui/a/d;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/evernote/note/composer/FilePickerActivity;->b:Lcom/evernote/ui/a/c;

    iget-object v1, p0, Lcom/evernote/note/composer/FilePickerActivity;->a:Lcom/evernote/ui/a/d;

    invoke-virtual {v1}, Lcom/evernote/ui/a/d;->a()Lcom/evernote/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/c;->a(Lcom/evernote/ui/a/a;)V

    .line 93
    invoke-direct {p0}, Lcom/evernote/note/composer/FilePickerActivity;->b()V

    .line 94
    invoke-virtual {p0}, Lcom/evernote/note/composer/FilePickerActivity;->onContentChanged()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->a()I

    move-result v1

    .line 98
    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/a;->d(I)Lcom/evernote/ui/a/b;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/evernote/ui/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/note/composer/FilePickerActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 160
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 164
    :cond_0
    return-void
.end method
