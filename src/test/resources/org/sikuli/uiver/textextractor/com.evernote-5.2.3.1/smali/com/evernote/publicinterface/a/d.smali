.class public Lcom/evernote/publicinterface/a/d;
.super Lcom/evernote/publicinterface/a/a;
.source "SNote.java"


# static fields
.field private static final b:Lorg/a/a/k;

.field private static final c:Z

.field private static d:Lcom/evernote/publicinterface/a/d;


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/evernote/publicinterface/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/a/d;->b:Lorg/a/a/k;

    .line 36
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.snote"

    invoke-static {v0, v1}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/evernote/publicinterface/a/d;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/publicinterface/a/a;-><init>()V

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    sget-object v0, Lcom/evernote/publicinterface/a/d;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendNoteAdded()lnbGuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::note guid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v0, "guid"

    invoke-virtual {p3}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "title"

    invoke-virtual {p3}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "usn"

    invoke-virtual {p3}, Lcom/evernote/d/d/h;->l()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v0, "note_type"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    .line 172
    const-string v0, "old_guid"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "title"

    invoke-virtual {p3}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "hash"

    invoke-virtual {p3}, Lcom/evernote/d/d/h;->d()[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/e/e;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "is_editable"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    if-eqz p2, :cond_3

    .line 181
    invoke-virtual {p3}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/helper/ac;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 185
    :goto_0
    const-string v3, "NOTEAPPDATA_VALUE"

    invoke-virtual {p3}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v3, v0}, Lcom/evernote/ui/helper/ca;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 183
    :cond_3
    invoke-virtual {p3}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/helper/ca;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized e()Lcom/evernote/publicinterface/a/d;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/evernote/publicinterface/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/publicinterface/a/d;->d:Lcom/evernote/publicinterface/a/d;

    if-nez v0, :cond_0

    .line 42
    sget-boolean v0, Lcom/evernote/publicinterface/a/d;->c:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/evernote/publicinterface/a/d;

    invoke-direct {v0}, Lcom/evernote/publicinterface/a/d;-><init>()V

    sput-object v0, Lcom/evernote/publicinterface/a/d;->d:Lcom/evernote/publicinterface/a/d;

    .line 46
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/a/d;->d:Lcom/evernote/publicinterface/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/evernote/note/composer/p;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 103
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    .line 104
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, "note_guid"

    iget-object v3, p1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v0, "EXTRA_TAGS_CHANGED"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v0, "note_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v0, "CONTENT_CLASS"

    iget-object v3, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v3, "NOTEAPPDATA_VALUE"

    iget-object v0, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    iget-object v4, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "SNote"

    invoke-static {p2}, Lcom/evernote/publicinterface/a/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    const/4 v2, 0x0

    const-string v6, "com.evernote.action.NOTE_UPLOADED"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/evernote/publicinterface/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZLjava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/d/h;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v6, "com.evernote.action.NOTE_UPDATED"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/evernote/publicinterface/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZLjava/lang/String;)V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    const-string v6, "com.evernote.action.NOTE_UPDATED"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/evernote/publicinterface/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZLjava/lang/String;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 120
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const-string v2, "note_guid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :cond_0
    if-eqz p2, :cond_1

    .line 126
    const-string v2, "CONTENT_CLASS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_1
    if-eqz p3, :cond_2

    .line 129
    const-string v2, "NOTEAPPDATA_VALUE"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_2
    if-eqz p5, :cond_3

    .line 132
    const-string v2, "error_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    :cond_3
    const-string v2, "note_type"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 138
    invoke-static {p4}, Lcom/evernote/publicinterface/a/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p5}, Lcom/evernote/publicinterface/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Exception"

    const-string v4, "SNote"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 63
    const-string v0, "EXTRA_START_FOR_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x4

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string v0, "samsung.snote"

    return-object v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/a/d;->b:Lorg/a/a/k;

    const-string v1, "sendNotesModifiedBroadcast()::bundle is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 83
    sget-object v3, Lcom/evernote/publicinterface/a/d;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendNotesModifiedBroadcast()::mBundleList.size()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    .line 88
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, "bundle_list"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 90
    const-string v0, "CONTENT_CLASS"

    const-string v1, "samsung.snote"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    iput-object v6, p0, Lcom/evernote/publicinterface/a/d;->a:Ljava/util/HashMap;

    goto :goto_0
.end method
