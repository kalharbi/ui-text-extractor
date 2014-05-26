.class final Lcom/evernote/ui/ho;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Lcom/evernote/note/composer/g;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 4941
    iput-object p1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5131
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aX:Lcom/evernote/note/composer/richtext/RichTextComposer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aX:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5132
    :cond_0
    const/4 v0, 0x0

    .line 5138
    :cond_1
    :goto_0
    return-object v0

    .line 5134
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aX:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->e()Ljava/lang/String;

    move-result-object v0

    .line 5135
    if-eqz v0, :cond_1

    .line 5136
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/ui/NewNoteFragment;->b(J)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/note/composer/p;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 5000
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "getMetainfo()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5002
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ak(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/jt;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/evernote/ui/jt;->a(I)V

    .line 5003
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->ak(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/jt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5004
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->am(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 5006
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->an(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5007
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ao(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ap(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aq(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ar(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->as(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/note/composer/p;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5025
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/evernote/note/composer/p;->d:Z

    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5027
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Draft and us are looking at same NB and space"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5068
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aN:Ljava/lang/String;

    iput-object v0, p1, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    .line 5070
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5071
    const-string v1, "SOURCE_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    .line 5072
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    const-string v1, "AUTHOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;)V

    .line 5073
    const-string v1, "CONTENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 5075
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->at(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/evernote/note/composer/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5076
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aG:Ljava/util/Date;

    invoke-virtual {p1, v1}, Lcom/evernote/note/composer/p;->a(Ljava/util/Date;)V

    .line 5077
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aH:Ljava/util/Date;

    invoke-virtual {p1, v1}, Lcom/evernote/note/composer/p;->b(Ljava/util/Date;)V

    .line 5078
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aF:Ljava/util/Date;

    invoke-virtual {p1, v1}, Lcom/evernote/note/composer/p;->c(Ljava/util/Date;)V

    .line 5080
    const-string v1, "NOTEAPPDATA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "NOTEAPPDATA_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5083
    const-string v1, "NOTEAPPDATA_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5084
    const-string v2, "NOTEAPPDATA_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5088
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5089
    iget-object v2, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5090
    iget-object v0, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 5093
    :cond_1
    iget-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 5094
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    .line 5096
    :cond_2
    iget-object v2, p1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5097
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "note app data is set="

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5100
    :cond_3
    return-void

    .line 5009
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 5010
    if-eqz v0, :cond_0

    .line 5011
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "getMetainfo()::locationManagerNotNull"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5012
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->bg:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5013
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5014
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aq(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ar(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->as(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/evernote/note/composer/p;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5029
    :cond_5
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Draft and us are looking at different NB or space"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5031
    iget-boolean v0, p1, Lcom/evernote/note/composer/p;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    if-nez v0, :cond_9

    move v1, v11

    .line 5035
    :goto_2
    if-nez v1, :cond_b

    .line 5036
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "getMetainfo()::NotPersonalToPersonal"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5038
    iget-boolean v0, p1, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v0, :cond_c

    .line 5039
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/ui/helper/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/z;

    move-result-object v0

    .line 5040
    if-nez v0, :cond_6

    .line 5041
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    const-string v4, "getMetainfo()::srcInfo==null"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5045
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v2, v2, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    if-eqz v2, :cond_7

    .line 5046
    iget-object v2, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, v3, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/evernote/ui/helper/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/z;

    move-result-object v3

    .line 5047
    if-nez v3, :cond_7

    .line 5048
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    const-string v4, "getMetainfo()::tgtInfo==null"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5052
    :cond_7
    iget-boolean v2, p1, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v2, v2, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 5054
    iget v2, v0, Lcom/evernote/ui/helper/z;->l:I

    if-eqz v2, :cond_b

    iget v2, v3, Lcom/evernote/ui/helper/z;->l:I

    if-eqz v2, :cond_b

    iget v0, v0, Lcom/evernote/ui/helper/z;->l:I

    iget v2, v3, Lcom/evernote/ui/helper/z;->l:I

    if-ne v0, v2, :cond_b

    move v0, v11

    .line 5061
    :goto_4
    if-nez v1, :cond_8

    if-eqz v0, :cond_a

    .line 5062
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    move v1, v12

    .line 5031
    goto :goto_2

    .line 5064
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v12

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4949
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveFinish::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::done="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4951
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, v0, Lcom/evernote/ui/NewNoteFragment;->aR:Ljava/lang/String;

    .line 4955
    if-nez p3, :cond_2

    .line 4956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4957
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ak(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/jt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/jt;->a(I)V

    .line 4958
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->ak(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/jt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4988
    :cond_0
    :goto_0
    return-void

    .line 4962
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hp;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/hp;-><init>(Lcom/evernote/ui/ho;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4975
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4976
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hq;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/hq;-><init>(Lcom/evernote/ui/ho;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 5104
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "getResources()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5107
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5108
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/c;->getCount()I

    move-result v3

    .line 5109
    const/4 v0, 0x0

    .line 5113
    :goto_0
    if-ge v0, v3, :cond_1

    .line 5114
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/evernote/ui/helper/c;->b(I)Lcom/evernote/ui/helper/a;

    move-result-object v4

    .line 5117
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ad(Lcom/evernote/ui/NewNoteFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v5, v4, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5118
    if-nez v0, :cond_0

    .line 5119
    iget-object v0, v4, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    .line 5122
    :cond_0
    new-instance v5, Lcom/evernote/note/composer/f;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v6, v7}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5123
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New note= mUri="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " mMimeType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v4, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 5126
    :cond_1
    return-object v2
.end method

.method public final b(Lcom/evernote/note/composer/p;)V
    .locals 2
    .parameter

    .prologue
    .line 5163
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hs;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/hs;-><init>(Lcom/evernote/ui/ho;Lcom/evernote/note/composer/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5174
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 4992
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "getTags()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4993
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->al(Lcom/evernote/ui/NewNoteFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4994
    iget-object v1, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->al(Lcom/evernote/ui/NewNoteFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4995
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 4944
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onSaveStart()::"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4945
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 5142
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onConflictDetection()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5143
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5144
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5145
    const/4 v0, 0x0

    monitor-exit v1

    .line 5157
    :goto_0
    return v0

    .line 5148
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/ui/hr;

    invoke-direct {v2, p0}, Lcom/evernote/ui/hr;-><init>(Lcom/evernote/ui/ho;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5157
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 5178
    const/4 v0, 0x0

    return-object v0
.end method
