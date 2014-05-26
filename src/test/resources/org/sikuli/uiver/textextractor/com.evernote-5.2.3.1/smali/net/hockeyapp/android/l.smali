.class public Lnet/hockeyapp/android/l;
.super Landroid/app/DialogFragment;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/n;


# instance fields
.field private a:Lnet/hockeyapp/android/internal/DownloadFileTask;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Lnet/hockeyapp/android/internal/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 216
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 164
    new-instance v0, Lnet/hockeyapp/android/internal/DownloadFileTask;

    iget-object v1, p0, Lnet/hockeyapp/android/l;->c:Ljava/lang/String;

    new-instance v2, Lnet/hockeyapp/android/m;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/m;-><init>(Lnet/hockeyapp/android/l;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lnet/hockeyapp/android/internal/DownloadFileTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/internal/c;)V

    iput-object v0, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    .line 185
    iget-object v0, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/internal/DownloadFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/l;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lnet/hockeyapp/android/internal/UpdateView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/hockeyapp/android/internal/UpdateView;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .prologue
    .line 194
    const/4 v0, -0x1

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/l;->a(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->dismiss()V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/l;->c:Ljava/lang/String;

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "versionInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/l;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    const v1, 0x1030073

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/l;->setStyle(II)V

    .line 119
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/l;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Lnet/hockeyapp/android/l;->c()Landroid/view/View;

    move-result-object v6

    .line 131
    new-instance v0, Lnet/hockeyapp/android/internal/h;

    iget-object v1, p0, Lnet/hockeyapp/android/l;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnet/hockeyapp/android/internal/h;-><init>(Ljava/lang/String;Lnet/hockeyapp/android/n;)V

    iput-object v0, p0, Lnet/hockeyapp/android/l;->d:Lnet/hockeyapp/android/internal/h;

    .line 133
    const/16 v0, 0x1002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-direct {p0}, Lnet/hockeyapp/android/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/16 v0, 0x1003

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/l;->d:Lnet/hockeyapp/android/internal/h;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/l;->d:Lnet/hockeyapp/android/internal/h;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/16 v0, 0x1004

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const/16 v0, 0x1005

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 144
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 145
    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p0, Lnet/hockeyapp/android/l;->d:Lnet/hockeyapp/android/internal/h;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v6
.end method
