.class public final Lcom/evernote/d/b/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 200
    sput-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "image/gif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "image/jpeg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "image/png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "audio/wav"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "audio/mpeg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "audio/amr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "application/vnd.evernote.ink"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "application/pdf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "video/mp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "audio/aac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/evernote/d/b/a;->a:Ljava/util/Set;

    const-string v1, "audio/mp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    sput-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/msword"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/mspowerpoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/excel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.ms-word"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.ms-powerpoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.ms-excel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.apple.pages"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.apple.numbers"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/vnd.apple.keynote"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/x-iwork-pages-sffpages"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/x-iwork-numbers-sffnumbers"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/evernote/d/b/a;->b:Ljava/util/Set;

    const-string v1, "application/x-iwork-keynote-sffkey"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 494
    sput-object v0, Lcom/evernote/d/b/a;->c:Ljava/util/Set;

    const-string v1, ".."

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    return-void
.end method
