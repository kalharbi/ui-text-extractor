.class public Lnet/hockeyapp/android/UpdateActivity;
.super Landroid/app/Activity;
.source "UpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/n;


# instance fields
.field protected a:Lnet/hockeyapp/android/internal/DownloadFileTask;

.field protected b:Lnet/hockeyapp/android/internal/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lnet/hockeyapp/android/internal/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    new-instance v0, Lnet/hockeyapp/android/internal/DownloadFileTask;

    invoke-direct {v0, p0, p1, p2}, Lnet/hockeyapp/android/internal/DownloadFileTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/internal/c;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    .line 159
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 94
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/h;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/h;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const/16 v0, 0x1004

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const/16 v0, 0x1005

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 106
    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/h;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lnet/hockeyapp/android/k;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/k;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->a(Ljava/lang/String;Lnet/hockeyapp/android/internal/c;)V

    .line 154
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/internal/DownloadFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method

.method private e()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lnet/hockeyapp/android/internal/UpdateView;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/internal/UpdateView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x1004

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 175
    const/4 v0, -0x1

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()V

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "App Update"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setContentView(Landroid/view/View;)V

    .line 80
    new-instance v0, Lnet/hockeyapp/android/internal/h;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnet/hockeyapp/android/internal/h;-><init>(Ljava/lang/String;Lnet/hockeyapp/android/n;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/h;

    .line 81
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->c()V

    .line 83
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/internal/DownloadFileTask;

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    .line 84
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/internal/DownloadFileTask;->attach(Landroid/content/Context;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    invoke-virtual {v0}, Lnet/hockeyapp/android/internal/DownloadFileTask;->detach()V

    .line 121
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    return-object v0
.end method
