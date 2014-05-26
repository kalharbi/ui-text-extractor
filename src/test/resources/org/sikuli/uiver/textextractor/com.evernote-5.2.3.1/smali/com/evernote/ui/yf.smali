.class final Lcom/evernote/ui/yf;
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
    .line 168
    iput-object p1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 171
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 174
    const-string v2, "sync_inactivity_threshold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v10

    .line 281
    :goto_0
    return v0

    .line 176
    :cond_0
    const-string v2, "useStagingTest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    const-string v2, "useStagingTest"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->a(Lcom/evernote/ui/TestPreferenceActivity;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v11

    .line 281
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 182
    :cond_2
    const-string v1, "notify_premium_ended"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-static {v0, v11}, Lcom/evernote/util/ba;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 184
    :cond_3
    const-string v1, "notify_premium_expiring"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/util/ba;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 186
    :cond_4
    const-string v1, "notify_quota_reaching"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    const/16 v1, 0x4b

    const-string v2, "80"

    invoke-static {v0, v1, v2, v11}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_1

    .line 188
    :cond_5
    const-string v1, "testp_http_slow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v10

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const-string v1, "create_snote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.CREATE_NEW_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "QUICK_SEND"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v1, "CONTENT_CLASS"

    const-string v2, "samsung.snote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "NOTEAPPDATA_VALUE"

    const-string v2, "samsung s-note file path and other data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "NOTEAPPDATA_KEY"

    const-string v2, "samsung.snote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "android.intent.extra.TITLE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s-note"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v1, v0, v5}, Lcom/evernote/ui/TestPreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 205
    :cond_7
    const-string v1, "create_snote_linked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    const-string v1, "find_snotes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 209
    sget-object v0, Lcom/evernote/publicinterface/t;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "samsung.snote"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "guid"

    aput-object v4, v2, v11

    const-string v4, "usn"

    aput-object v4, v2, v10

    const-string v4, "linked_notebook_guid"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    invoke-static {}, Lcom/evernote/ui/TestPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FIND_S_NOTES::c count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " snotes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 221
    :cond_8
    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 224
    :cond_9
    const-string v1, "edit_snote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.UPDATE_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "QUICK_SEND"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v1, "NOTEAPPDATA_VALUE"

    const-string v2, "changed value:samsung s-note file path and other data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "NOTEAPPDATA_KEY"

    const-string v2, "samsung.snote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "note_guid"

    const-string v2, "42b19013-cd29-4afa-9ee2-fcc93db00340"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "linked_notebook_guid"

    const-string v2, "42b19013-cd29-4afa-9ee2-fcc93db00340"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v1, "android.intent.extra.TITLE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s-note"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v1, v0, v5}, Lcom/evernote/ui/TestPreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 241
    :cond_a
    const-string v1, "delete_snote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.DELETE_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v1, "QUICK_SEND"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string v1, "note_guid"

    const-string v2, "42b19013-cd29-4afa-9ee2-fcc93db00340"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v1, v0, v5}, Lcom/evernote/ui/TestPreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 247
    :cond_b
    const-string v1, "evernote_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/TestPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 251
    :cond_c
    const-string v1, "evernote_acc_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/TestPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 255
    :cond_d
    const-string v1, "login_userid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    sget-object v0, Lcom/evernote/publicinterface/u;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "is_loggedin"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 264
    invoke-static {}, Lcom/evernote/ui/TestPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOGIN_USER_ID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v10

    .line 270
    :goto_2
    if-eqz v3, :cond_e

    .line 271
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_e
    :goto_3
    if-eqz v0, :cond_10

    .line 275
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "User is logged in"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/TestPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "LOGIN_USER_ID()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    if-eqz v3, :cond_11

    .line 271
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v11

    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_f

    .line 271
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    .line 277
    :cond_10
    iget-object v0, p0, Lcom/evernote/ui/yf;->a:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "User is NOT logged"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_11
    move v0, v11

    goto :goto_3

    :cond_12
    move v0, v11

    goto :goto_2
.end method
