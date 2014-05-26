.class public Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;
.super Landroid/os/AsyncTask;
.source "MapUtils.java"


# instance fields
.field a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    .line 174
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x412e848000000000L

    .line 178
    aget-object v6, p1, v0

    .line 179
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    :try_start_0
    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 183
    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 184
    new-instance v0, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 187
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 188
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    const-string v2, "country"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :cond_1
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 203
    const-string v2, "state"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    :cond_3
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 212
    const-string v1, "city"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_5
    :goto_0
    return-object v6

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->e()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "exception occurred during geocode lookup,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 169
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->doInBackground([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 257
    return-void
.end method

.method protected onCancelled(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 248
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->onCancelled(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostExecute(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 236
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->onPostExecute(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 226
    return-void
.end method
