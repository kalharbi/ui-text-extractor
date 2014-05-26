.class public Lcom/evernote/provider/EvernoteProvider;
.super Landroid/content/ContentProvider;
.source "EvernoteProvider.java"


# static fields
.field protected static final a:Lcom/evernote/provider/u;

.field public static final b:Landroid/net/Uri;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field private static h:Lorg/a/a/k;

.field private static final i:Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:I


# instance fields
.field private o:Landroid/database/sqlite/SQLiteOpenHelper;

.field private p:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "note-v5-2-0-"

    const/4 v2, 0x6

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".+html$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->i:Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/evernote/provider/u;

    invoke-direct {v0}, Lcom/evernote/provider/u;-><init>()V

    .line 263
    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "preference/*"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "recentlyviewednotes"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "recentlyviewedpersonalnotes"

    const/16 v3, 0xc9

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/count"

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/stack/*"

    const/16 v3, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/inactive"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "noteattrdata"

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notessnippetresources"

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notesnippetresourcessummary"

    const/16 v3, 0x1f42

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/places"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/places/non_null"

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/places/non_null/count"

    const/16 v3, 0x3fc

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/snippet"

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/snippet/text"

    const/16 v3, 0x3ff

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/tags"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/resources"

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/resources/*"

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "relatednotes/$"

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "relatednotes/*/*"

    const/16 v3, 0x401

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "allnotes"

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "allaccountnotes"

    const/16 v3, 0x402

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "allaccountnotes/contentclass/*"

    const/16 v3, 0x403

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/content/enml"

    const/16 v3, 0x3eb

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/content/html"

    const/16 v3, 0x3ec

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/content/html/contentclass"

    const/16 v3, 0x3fe

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/content/html/*"

    const/16 v3, 0x3ed

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/content/scale"

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/content/scale/*"

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/thumbnail"

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/thumbnail/data"

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "resources/$/thumbnail/data"

    const/16 v3, 0x138f

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "resources/$/thumbnail"

    const/16 v3, 0x1390

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notetags"

    const/16 v3, 0x2328

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "snippets"

    const/16 v3, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "snippets_for_notebook"

    const/16 v3, 0x1f41

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notebooks"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notebooks/notecount"

    const/16 v3, 0x7d2

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notebooks/count"

    const/16 v3, 0x7d5

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notebooks/size/$"

    const/16 v3, 0x3e84

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notebooks/size"

    const/16 v3, 0x7d4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notebooks/$"

    const/16 v3, 0x7d1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notebooks/$/notes"

    const/16 v3, 0x7d3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "tags"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "tags/count"

    const/16 v3, 0xbbd

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "tags/notecount"

    const/16 v3, 0xbba

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "tags/notes"

    const/16 v3, 0xbbc

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "tags/$"

    const/16 v3, 0xbb9

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "tags/$/notes"

    const/16 v3, 0xbbb

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "smarttags"

    const/16 v3, 0xbbf

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "savedsearches"

    const/16 v3, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "savedsearches/$"

    const/16 v3, 0xfa1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "remindernotes"

    const/16 v3, 0xbc0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "resources"

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "resources/$"

    const/16 v3, 0x1389

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "resources/$/data"

    const/16 v3, 0x138a

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notes/$/resources_recodata/*"

    const/16 v3, 0x138c

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "resourceappdata"

    const/16 v3, 0x138e

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "resources/$/inkpng"

    const/16 v3, 0x138d

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "errorLogs"

    const/16 v3, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedsearch/$/*"

    const/16 v3, 0x3e83

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "businesssearch/*"

    const/16 v3, 0x3e87

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "search/*"

    const/16 v3, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "searchfilter/*"

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "searchfilter/"

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedsearchfilter/$/*"

    const/16 v3, 0x2715

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedsearchfilter/$/"

    const/16 v3, 0x2715

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "search_suggest_query/*"

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "searchhistory"

    const/16 v3, 0x2711

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "searchdefinition"

    const/16 v3, 0x2712

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "searchresult"

    const/16 v3, 0x2713

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "guidupdates"

    const/16 v3, 0x2af8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/true"

    const/16 v3, 0x32e4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/false"

    const/16 v3, 0x32e4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/notecount/true"

    const/16 v3, 0x32e5

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/notecount/false"

    const/16 v3, 0x32e5

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/"

    const/16 v3, 0x32c8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/notecount/"

    const/16 v3, 0x32cc

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/count"

    const/16 v3, 0x32e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/size/true"

    const/16 v3, 0x32e6

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/size/false"

    const/16 v3, 0x32e6

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/size/$"

    const/16 v3, 0x3e85

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/size"

    const/16 v3, 0x32c9

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/$"

    const/16 v3, 0x32ca

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotebooks/$/notes"

    const/16 v3, 0x32cb

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "firstsync"

    const/16 v3, 0x4268

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "firstsync/$"

    const/16 v3, 0x4269

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes"

    const/16 v3, 0x32cd

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/inactive"

    const/16 v3, 0x32dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/count"

    const/16 v3, 0x32e3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednoteattrdata"

    const/16 v3, 0x32df

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotessnippetresources"

    const/16 v3, 0x32de

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotessnippetresourcessummary"

    const/16 v3, 0x1f43

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$"

    const/16 v3, 0x32ce

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/snippet"

    const/16 v3, 0x32dd

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/snippet/text"

    const/16 v3, 0x32e2

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/content/enml"

    const/16 v3, 0x32cf

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/content/html"

    const/16 v3, 0x32d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/content/html/contentclass"

    const/16 v3, 0x32e1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/content/html/*"

    const/16 v3, 0x32d1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/content/scale"

    const/16 v3, 0x32d2

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/content/scale/*"

    const/16 v3, 0x32d3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/thumbnail"

    const/16 v3, 0x32d6

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/thumbnail/data"

    const/16 v3, 0x32d7

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedresources/$/thumbnail/data"

    const/16 v3, 0x36b7

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedresources/$/thumbnail"

    const/16 v3, 0x36b8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/resources"

    const/16 v3, 0x32d8

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/resources/*"

    const/16 v3, 0x32d9

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/tags"

    const/16 v3, 0x3e81

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "alllinkednotes"

    const/16 v3, 0x32d4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "businessnotes"

    const/16 v3, 0x32e7

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedresources"

    const/16 v3, 0x36b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedresources/$"

    const/16 v3, 0x36b1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedresources/$/data"

    const/16 v3, 0x36b2

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedresources/$/inkpng"

    const/16 v3, 0x36b3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotesandnotebooks"

    const/16 v3, 0x32ec

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotes/$/resources_recodata/*"

    const/16 v3, 0x36b4

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedresourceappdata"

    const/16 v3, 0x36b5

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkednotetags"

    const/16 v3, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedtags"

    const/16 v3, 0x32da

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "businesstags"

    const/16 v3, 0x32ea

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedtags/notecount"

    const/16 v3, 0x32e9

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedtags/nbinfo"

    const/16 v3, 0x32eb

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedtags/notes"

    const/16 v3, 0xbbe

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedtags/$"

    const/16 v3, 0x32db

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linkedtags/$/notes"

    const/16 v3, 0x3e82

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "linked_searchhistory"

    const/16 v3, 0x3e86

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "syncstate"

    const/16 v3, 0x4650

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "syncerrors"

    const/16 v3, 0x4651

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "searchindex"

    const/16 v3, 0x4a38

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "notejs"

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "editnotejs"

    const/16 v3, 0x4e21

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "audioicon"

    const/16 v3, 0x4e22

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "attachmenticon"

    const/16 v3, 0x4e23

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "editicon"

    const/16 v3, 0x4e28

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "skitchicon"

    const/16 v3, 0x4e29

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "videoicon"

    const/16 v3, 0x4e24

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "videoiconlarge"

    const/16 v3, 0x4e25

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "checkboxicon_unchecked"

    const/16 v3, 0x4e26

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "checkboxicon_checked"

    const/16 v3, 0x4e27

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "shortcuts"

    const/16 v3, 0x4e28

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "detailed_shortcuts"

    const/16 v3, 0x4e2b

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "shortcutslog"

    const/16 v3, 0x4e29

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "unsynced_linked_nbs"

    const/16 v3, 0x4e2a

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "shortcuts_increment"

    const/16 v3, 0x4e2c

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "shortcuts_decrement"

    const/16 v3, 0x4e2d

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    const-string v1, "com.evernote.evernoteprovider"

    const-string v2, "cache"

    const/16 v3, 0x4e2e

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v4

    const-string v1, "mime"

    aput-object v1, v0, v5

    const-string v1, "filename"

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->j:[Ljava/lang/String;

    .line 473
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v4

    const-string v1, "mime"

    aput-object v1, v0, v5

    const-string v1, "note_guid"

    aput-object v1, v0, v6

    const-string v1, "hash"

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->k:[Ljava/lang/String;

    .line 485
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v4

    const-string v1, "mime"

    aput-object v1, v0, v5

    const-string v1, "note_guid"

    aput-object v1, v0, v6

    const-string v1, "hash"

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->l:[Ljava/lang/String;

    .line 496
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v4

    const-string v1, "usn"

    aput-object v1, v0, v5

    const-string v1, "cached"

    aput-object v1, v0, v6

    const-string v1, "content_length"

    aput-object v1, v0, v7

    const-string v1, "title"

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->m:[Ljava/lang/String;

    .line 509
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v4

    const-string v1, "usn"

    aput-object v1, v0, v5

    const-string v1, "cached"

    aput-object v1, v0, v6

    const-string v1, "content_length"

    aput-object v1, v0, v7

    const-string v1, "title"

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->n:[Ljava/lang/String;

    .line 522
    const-string v0, "content://com.evernote.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->b:Landroid/net/Uri;

    .line 540
    const-string v0, "SELECT mime_type, usn,res_count FROM snippets_table WHERE note_guid=? LIMIT 1"

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->c:Ljava/lang/String;

    .line 547
    const-string v0, "SELECT %s  FROM notes LEFT JOIN snippets_table ON notes.guid=snippets_table.note_guid WHERE notes.is_active=1 AND notes.dirty=0"

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->d:Ljava/lang/String;

    .line 556
    const-string v0, "SELECT %s  FROM notes LEFT JOIN snippets_table ON notes.guid=snippets_table.note_guid LEFT JOIN resources ON notes.guid=resources.note_guid WHERE notes.is_active=1 AND notes.dirty=0"

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->e:Ljava/lang/String;

    .line 567
    const-string v0, "SELECT %s  FROM linked_notes LEFT JOIN snippets_table ON linked_notes.guid=snippets_table.note_guid WHERE linked_notes.is_active=1 AND linked_notes.dirty=0"

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->f:Ljava/lang/String;

    .line 576
    const-string v0, "SELECT %s  FROM linked_notes LEFT JOIN snippets_table ON linked_notes.guid=snippets_table.note_guid LEFT JOIN linked_resources ON linked_notes.guid=linked_resources.note_guid WHERE linked_notes.is_active=1 AND linked_notes.dirty=0"

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->g:Ljava/lang/String;

    .line 6425
    const-string v0, "%s:%s"

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->q:Ljava/lang/String;

    .line 6426
    const-string v0, "([^:;]*):([^;]*)"

    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->r:Ljava/lang/String;

    .line 6427
    const/4 v0, 0x5

    sput v0, Lcom/evernote/provider/EvernoteProvider;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    .line 4829
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6063
    sget-object v0, Lcom/evernote/p;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6066
    if-nez v0, :cond_0

    .line 6109
    :goto_0
    return-object v6

    .line 6070
    :cond_0
    sget-object v0, Lcom/evernote/p;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6076
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6078
    const-string v7, "is_loggedin"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6080
    if-eqz p1, :cond_c

    iget v0, p1, Lcom/evernote/client/a;->a:I

    if-eqz v0, :cond_c

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    .line 6109
    :goto_1
    new-instance v0, Lcom/evernote/provider/o;

    invoke-direct/range {v0 .. v5}, Lcom/evernote/provider/o;-><init>(IIJLjava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    .line 6083
    :cond_1
    const-string v7, "VIDEO_CAPTURE_ENABLED"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6084
    sget-object v0, Lcom/evernote/util/ac;->a:Lcom/evernote/util/ac;

    invoke-static {p0, v0, p1}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    move v2, v0

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 6086
    :cond_3
    if-eqz p1, :cond_4

    const-string v7, "username"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6087
    invoke-virtual {p1}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v0

    goto :goto_1

    .line 6088
    :cond_4
    if-eqz p1, :cond_5

    const-string v7, "userid"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6089
    iget v3, p1, Lcom/evernote/client/a;->a:I

    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    goto :goto_1

    .line 6090
    :cond_5
    if-eqz p1, :cond_6

    const-string v7, "shardid"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6091
    invoke-virtual {p1}, Lcom/evernote/client/a;->U()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v0

    goto :goto_1

    .line 6092
    :cond_6
    if-eqz p1, :cond_7

    const-string v7, "privalege"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6093
    invoke-virtual {p1}, Lcom/evernote/client/a;->ai()I

    move-result v3

    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    goto :goto_1

    .line 6094
    :cond_7
    if-ne v2, v1, :cond_9

    .line 6095
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6096
    if-eqz v0, :cond_8

    :goto_3
    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    .line 6097
    goto :goto_1

    :cond_8
    move v2, v3

    .line 6096
    goto :goto_3

    .line 6097
    :cond_9
    const/4 v2, 0x2

    if-ne v2, v1, :cond_a

    .line 6099
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    goto/16 :goto_1

    .line 6100
    :cond_a
    const/4 v2, 0x3

    if-ne v2, v1, :cond_b

    .line 6101
    invoke-interface {v0, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    goto/16 :goto_1

    .line 6102
    :cond_b
    const/4 v2, 0x4

    if-ne v2, v1, :cond_c

    .line 6103
    invoke-interface {v0, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v0

    goto/16 :goto_1

    :cond_c
    move v2, v3

    move-wide v8, v4

    move-wide v3, v8

    move-object v5, v6

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5366
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "searchInBusiness for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5367
    const/4 v9, 0x0

    .line 5368
    const/4 v8, 0x0

    .line 5369
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Z)V

    .line 5372
    const/4 v4, 0x0

    .line 5376
    :goto_0
    sget-object v1, Lcom/evernote/d/d/j;->c:Lcom/evernote/d/d/j;

    invoke-virtual {v1}, Lcom/evernote/d/d/j;->a()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/evernote/util/bt;->a(Landroid/content/Context;Lcom/evernote/client/a;IILjava/lang/String;Lcom/evernote/client/w;Z)Lcom/evernote/d/c/bw;

    move-result-object v5

    .line 5379
    if-nez v5, :cond_1

    .line 5380
    const/4 v1, 0x0

    .line 5478
    :cond_0
    :goto_1
    return-object v1

    .line 5383
    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 5384
    if-nez v4, :cond_c

    .line 5385
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->d()Ljava/util/List;

    move-result-object v7

    .line 5387
    const/4 v1, 0x0

    .line 5388
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5391
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5392
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 5393
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5394
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5392
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 5399
    :cond_3
    const-string v2, "grammar"

    invoke-virtual {v6, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5400
    const-string v2, "usn"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5401
    const-string v2, "linked_notebook_guid"

    const-string v3, "LINKED_NOTEBOOK_GUID_BUSINESS"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5403
    if-eqz v1, :cond_4

    .line 5404
    const-string v2, "words"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5406
    :cond_4
    const-string v1, "linked_search_definitions"

    const/4 v2, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5407
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5409
    :goto_3
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->b()I

    move-result v3

    add-int/2addr v4, v3

    .line 5410
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->a()I

    move-result v7

    .line 5412
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->c()Ljava/util/List;

    move-result-object v3

    .line 5413
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 5414
    invoke-virtual/range {p8 .. p8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5416
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move-object v3, v1

    :goto_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/d/c/d;

    .line 5417
    invoke-virtual {v1}, Lcom/evernote/d/c/d;->b()I

    move-result v8

    .line 5418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_5

    .line 5419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5422
    :cond_5
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 5423
    const-string v8, "search_def_id"

    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5424
    const-string v8, "guid"

    invoke-virtual {v1}, Lcom/evernote/d/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5425
    const-string v1, "linked_search_results"

    const/4 v8, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v1, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 5435
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    .line 5436
    :goto_5
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5438
    :goto_6
    invoke-virtual/range {p8 .. p8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    move-object v8, v1

    .line 5440
    if-lt v4, v7, :cond_d

    .line 5441
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " results."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT guid FROM linked_search_results WHERE search_def_id=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5447
    if-nez p4, :cond_a

    .line 5448
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notes.guid IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") AND linked_notes.is_active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5459
    :goto_7
    const/4 v6, 0x0

    .line 5460
    const-string v2, "linked_notes"

    .line 5463
    if-eqz p3, :cond_b

    .line 5464
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p3, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;

    move-result-object v1

    .line 5465
    iget-object v3, v1, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    .line 5466
    iget-object v6, v1, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    .line 5467
    iget-object v5, v1, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 5468
    iget-object v2, v1, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    .line 5472
    :cond_7
    :goto_8
    const/4 v7, 0x0

    move-object/from16 v1, p8

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5475
    if-eqz v1, :cond_0

    .line 5476
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " local results."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5427
    :cond_8
    :try_start_2
    invoke-static {p2}, Lcom/evernote/util/bt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5428
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 5429
    const-string v1, "usn"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5430
    const-string v1, "linked_search_definitions"

    const-string v5, "_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object/from16 v0, p8

    invoke-virtual {v0, v1, v6, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5434
    :cond_9
    invoke-virtual/range {p8 .. p8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    .line 5437
    goto/16 :goto_6

    .line 5453
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND linked_notes.guid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") AND linked_notes.is_active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 5435
    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_b
    move-object v3, p3

    goto/16 :goto_8

    :cond_c
    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_3

    :cond_d
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5487
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked Searching for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5488
    const/4 v10, 0x0

    .line 5489
    const/4 v9, 0x0

    .line 5490
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Z)V

    .line 5492
    const-string v2, "linked_search_definitions"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "usn"

    aput-object v4, v3, v1

    const-string v4, "grammar=? AND linked_notebook_guid =? "

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p8, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5498
    if-eqz v3, :cond_0

    .line 5500
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5501
    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5502
    const-string v1, "usn"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5505
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v9, v1

    move-object v10, v2

    .line 5509
    :cond_0
    const/4 v11, 0x0

    .line 5511
    :try_start_1
    const-string v2, "linked_notebooks"

    sget-object v3, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

    const-string v4, "guid=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p8, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    .line 5514
    if-eqz v8, :cond_1

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5515
    :cond_1
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to search linkedNotebook ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): Not found in db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5516
    if-eqz v8, :cond_2

    .line 5604
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v1, 0x0

    .line 5647
    :cond_3
    :goto_1
    return-object v1

    .line 5505
    :catchall_0
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1

    .line 5519
    :cond_4
    :try_start_3
    const-string v1, "usn"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 5520
    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v11, v1, :cond_14

    .line 5522
    :cond_5
    const/4 v4, 0x0

    .line 5525
    move-object/from16 v0, p8

    invoke-static {p0, v0}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v6

    .line 5528
    :cond_6
    sget-object v1, Lcom/evernote/d/d/j;->c:Lcom/evernote/d/d/j;

    invoke-virtual {v1}, Lcom/evernote/d/d/j;->a()I

    move-result v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/evernote/util/bt;->a(Landroid/content/Context;Lcom/evernote/client/a;IILjava/lang/String;Lcom/evernote/client/w;Z)Lcom/evernote/d/c/bw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 5531
    if-nez v5, :cond_8

    .line 5532
    if-eqz v8, :cond_7

    .line 5604
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 5535
    :cond_8
    :try_start_4
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5536
    if-nez v4, :cond_17

    .line 5537
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->d()Ljava/util/List;

    move-result-object v9

    .line 5539
    const/4 v1, 0x0

    .line 5540
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 5542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5543
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5544
    const/4 v1, 0x1

    move v3, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 5545
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5546
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5544
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 5551
    :cond_a
    const-string v2, "grammar"

    move-object/from16 v0, p2

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5552
    const-string v2, "usn"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5553
    const-string v2, "linked_notebook_guid"

    move-object/from16 v0, p8

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5554
    if-eqz v1, :cond_b

    .line 5555
    const-string v2, "words"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5557
    :cond_b
    const-string v1, "linked_search_definitions"

    const/4 v2, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 5558
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5560
    :goto_3
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->b()I

    move-result v1

    add-int/2addr v4, v1

    .line 5561
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->a()I

    move-result v3

    .line 5563
    invoke-virtual {v5}, Lcom/evernote/d/c/bw;->c()Ljava/util/List;

    move-result-object v1

    .line 5564
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 5565
    invoke-virtual/range {p9 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5567
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/d/c/d;

    .line 5568
    invoke-virtual {v1}, Lcom/evernote/d/c/d;->b()I

    move-result v9

    .line 5569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v9, v12, :cond_c

    .line 5570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5573
    :cond_c
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 5574
    const-string v9, "search_def_id"

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5575
    const-string v9, "guid"

    invoke-virtual {v1}, Lcom/evernote/d/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5576
    const-string v1, "linked_search_results"

    const/4 v9, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v1, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 5586
    :catch_0
    move-exception v1

    .line 5587
    :try_start_6
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5589
    :goto_5
    invoke-virtual/range {p9 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    move-object v9, v2

    .line 5591
    if-lt v4, v3, :cond_6

    .line 5592
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " results."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5596
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v11, :cond_e

    .line 5597
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "Search has notes that are not up to date.  Starting sync"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5598
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5599
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5600
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5603
    :cond_e
    if-eqz v8, :cond_f

    .line 5604
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 5608
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT guid FROM linked_search_results WHERE search_def_id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5612
    if-nez p4, :cond_15

    .line 5613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notes.guid IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") AND linked_notes.is_active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=1 AND linked_notes.linked_notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5628
    :goto_7
    const/4 v6, 0x0

    .line 5629
    const-string v2, "linked_notes"

    .line 5632
    if-eqz p3, :cond_16

    .line 5633
    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;

    move-result-object v1

    .line 5634
    iget-object v3, v1, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    .line 5635
    iget-object v6, v1, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    .line 5636
    iget-object v5, v1, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 5637
    iget-object v2, v1, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    .line 5641
    :cond_10
    :goto_8
    const/4 v7, 0x0

    move-object/from16 v1, p9

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5644
    if-eqz v1, :cond_3

    .line 5645
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " local results."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5578
    :cond_11
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/evernote/util/bt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 5579
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 5580
    const-string v1, "usn"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5581
    const-string v1, "linked_search_definitions"

    const-string v5, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    move-object/from16 v0, p9

    invoke-virtual {v0, v1, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5585
    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_5

    .line 5603
    :catchall_1
    move-exception v1

    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_13

    .line 5604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v1

    .line 5594
    :cond_14
    :try_start_8
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "Using cached search results."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_6

    .line 5620
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND linked_notes.guid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") AND linked_notes.is_active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=1 AND linked_notes.linked_notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 5603
    :catchall_2
    move-exception v1

    move-object v2, v11

    goto :goto_9

    :cond_16
    move-object/from16 v3, p3

    goto/16 :goto_8

    :cond_17
    move-object v2, v9

    goto/16 :goto_3

    :cond_18
    move-object v1, v9

    move-object v2, v10

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 6213
    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/evernote/util/co;->a(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;IZLcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6214
    if-nez v0, :cond_0

    .line 6226
    :goto_0
    return-object v5

    .line 6218
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 6219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    .line 6221
    mul-int/2addr v3, v2

    .line 6222
    new-array v3, v3, [B

    .line 6223
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 6224
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 6226
    new-instance v5, Lcom/evernote/provider/p;

    invoke-direct {v5, v1, v2, v3}, Lcom/evernote/provider/p;-><init>(II[B)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/a;)Landroid/database/Cursor;
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5876
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Searching for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5877
    const-wide/16 v12, -0x1

    .line 5878
    const/4 v11, -0x1

    .line 5881
    invoke-static/range {p1 .. p1}, Lcom/evernote/util/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5883
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Z)V

    .line 5886
    const-string v4, "search_definitions"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "_id"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const-string v6, "usn"

    aput-object v6, v5, v3

    const-string v6, "grammar=?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 5891
    if-eqz v6, :cond_9

    .line 5893
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5894
    const-string v3, "_id"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5895
    const-string v3, "usn"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 5898
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v11, v3

    .line 5902
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 5908
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5909
    const/4 v3, 0x0

    .line 5911
    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_0

    if-le v6, v11, :cond_2

    .line 5912
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static {v0, v14, v7, v1, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/a;)Z

    move-result v3

    move v12, v3

    .line 5922
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5924
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v4, "No results found."

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5925
    const/4 v3, 0x0

    .line 5974
    :cond_1
    :goto_3
    return-object v3

    .line 5898
    :catchall_0
    move-exception v3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v3

    .line 5906
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    goto :goto_3

    .line 5914
    :cond_2
    sget-object v6, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v8, "Using cached search results."

    invoke-virtual {v6, v8}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5916
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "notes.guid IN (SELECT guid FROM search_results WHERE search_def_id=\'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v3

    goto :goto_2

    .line 5928
    :cond_3
    if-eqz p3, :cond_6

    .line 5929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5934
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "notes.is_active =1 AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5937
    const/4 v8, 0x0

    .line 5938
    const-string v4, "notes"

    .line 5941
    if-eqz p2, :cond_7

    .line 5942
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v3, v0, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;

    move-result-object v3

    .line 5943
    iget-object v5, v3, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    .line 5944
    iget-object v8, v3, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    .line 5945
    iget-object v7, v3, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 5946
    iget-object v4, v3, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    .line 5950
    :cond_4
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 5952
    const/4 v9, 0x0

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p6

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5958
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SearchQuery took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v15

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms::isOfflineSearch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5960
    if-eqz v3, :cond_5

    .line 5961
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " local results."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5964
    :cond_5
    if-eqz v12, :cond_1

    .line 5965
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/evernote/provider/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    invoke-direct {v5, v0, v1, v14, v2}, Lcom/evernote/provider/n;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 5931
    :cond_6
    const-string v3, ""

    goto/16 :goto_4

    :cond_7
    move-object/from16 v5, p2

    goto :goto_5

    :cond_8
    move v3, v11

    move-wide v4, v12

    goto/16 :goto_0

    :cond_9
    move-wide v4, v12

    goto/16 :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 2
    .parameter

    .prologue
    .line 4332
    const-string v0, "SELECT * FROM (SELECT \'0\' AS type, query AS name, query AS query FROM search_history ORDER BY updated DESC limit 5) UNION SELECT \'3\' AS type, name AS name, query AS query FROM saved_searches"

    .line 4342
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/evernote/client/a;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2822
    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p3, :cond_1

    .line 2823
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not specify selection, selectionArgs, or projection with this query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2826
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2827
    invoke-static {p0, v0, p6}, Lcom/evernote/provider/EvernoteProvider;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 2835
    :try_start_0
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2836
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2839
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2847
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 2850
    :goto_0
    if-eqz v2, :cond_2

    .line 2851
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2857
    :cond_2
    if-eqz v3, :cond_5

    const-string v2, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2863
    :goto_1
    new-instance v1, Lcom/evernote/provider/k;

    invoke-direct {v1, v0, v4, v3}, Lcom/evernote/provider/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2850
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 2851
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2850
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/evernote/client/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2710
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p2, :cond_1

    .line 2711
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not specify selection, selectionArgs, or projection with this query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2714
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2715
    invoke-static {p0, v0, p5}, Lcom/evernote/provider/EvernoteProvider;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2718
    new-instance v1, Lcom/evernote/provider/g;

    invoke-direct {v1, v0}, Lcom/evernote/provider/g;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4360
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4389
    invoke-static {v0, v2, v3}, Lcom/evernote/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 4390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "is_active = 1 AND "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4392
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT \'3\' AS what_order, \'_-1\' as suggest_shortcut_id,name AS suggest_text_1, \'notebook:\"\' || name || \'\"\' AS suggest_intent_data, guid AS _id, ? AS suggest_icon_1 FROM notebooks WHERE name LIKE ? UNION SELECT \'2\' AS what_order, \'_-1\' as suggest_shortcut_id,name AS suggest_text_1, \'tag:\"\' || name || \'\"\' AS suggest_intent_data, guid AS _id, ? AS suggest_icon_1 FROM tags_table WHERE name LIKE ? UNION SELECT \'1\' AS what_order, \'_-1\' as suggest_shortcut_id,title AS suggest_text_1, guid AS suggest_intent_data, guid AS _id, ? AS suggest_icon_1 FROM notes WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ORDER BY what_order, suggest_text_1 COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4397
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.resource://com.evernote/2130837753"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.resource://com.evernote/2130837754"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const-string v3, "android.resource://com.evernote/2130837752"

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2523
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "getAllAccountNotes()::"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2524
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 2525
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2527
    const/4 v1, 0x0

    .line 2528
    if-eqz p1, :cond_0

    .line 2529
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 2530
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2533
    :cond_0
    const/4 v4, 0x0

    .line 2535
    if-eqz p1, :cond_1

    .line 2536
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;

    move-result-object v1

    .line 2537
    iget-object v4, v1, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    .line 2538
    iget-object v1, v1, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    .line 2540
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2541
    const-string v2, "notes"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2543
    :cond_2
    const-string v2, "notes.is_active=1"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2544
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2547
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2548
    const/4 v1, 0x0

    .line 2549
    if-eqz p1, :cond_3

    .line 2550
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 2551
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2553
    :cond_3
    const/4 v4, 0x0

    .line 2556
    if-eqz p1, :cond_4

    .line 2557
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;

    move-result-object v1

    .line 2558
    iget-object v4, v1, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    .line 2559
    iget-object v1, v1, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    .line 2561
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2562
    const-string v2, "linked_notes"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2564
    :cond_5
    const-string v2, "linked_notes.is_active=1"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2565
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UNION ALL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2569
    if-eqz p4, :cond_6

    .line 2570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2573
    :cond_6
    if-eqz p5, :cond_7

    .line 2574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2576
    :cond_7
    if-eqz p6, :cond_8

    .line 2577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2579
    :cond_8
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllAccountNotes()::sql="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2580
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/provider/EvernoteProvider;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4497
    .line 4500
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

    const-string v3, "guid=(SELECT linked_notebook_guid FROM linked_notes WHERE guid=?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4503
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4504
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;)Lcom/evernote/d/d/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 4507
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4510
    return-object v0

    .line 4507
    :catchall_0
    move-exception v0

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2596
    .line 2608
    if-eqz p1, :cond_12

    .line 2609
    array-length v0, p1

    .line 2611
    :goto_0
    new-array v6, v0, [Ljava/lang/String;

    .line 2613
    const-string v0, "notes"

    .line 2614
    if-eqz p2, :cond_0

    .line 2616
    const-string v0, "linked_notes"

    :cond_0
    move v2, v1

    move v3, v1

    .line 2619
    :goto_1
    array-length v7, p1

    if-ge v1, v7, :cond_c

    .line 2621
    aget-object v7, p1, v1

    const-string v8, "resource_count"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2622
    const-string v3, "res_count"

    aput-object v3, v6, v1

    move v3, v4

    .line 2619
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2624
    :cond_1
    aget-object v7, p1, v1

    const-string v8, "thumbnail_mime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2625
    const-string v3, "mime_type"

    aput-object v3, v6, v1

    move v3, v4

    .line 2626
    goto :goto_2

    .line 2627
    :cond_2
    aget-object v7, p1, v1

    const-string v8, "snippet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2628
    const-string v3, "snippet"

    aput-object v3, v6, v1

    move v3, v4

    .line 2629
    goto :goto_2

    .line 2630
    :cond_3
    aget-object v7, p1, v1

    const-string v8, "has_multiple_mime_types"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2631
    const-string v3, "has_multiple_mime_types"

    aput-object v3, v6, v1

    move v3, v4

    .line 2632
    goto :goto_2

    .line 2633
    :cond_4
    aget-object v7, p1, v1

    const-string v8, "thumbnail_usn"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2634
    const-string v7, "snippets_table.usn"

    aput-object v7, v6, v1

    goto :goto_2

    .line 2635
    :cond_5
    aget-object v7, p1, v1

    const-string v8, "notebook_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez p2, :cond_6

    .line 2636
    const-string v7, "(SELECT name FROM notebooks WHERE guid=notebook_guid) AS notebook_name"

    aput-object v7, v6, v1

    goto :goto_2

    .line 2637
    :cond_6
    aget-object v7, p1, v1

    const-string v8, "linked_notebook_guid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez p2, :cond_7

    .line 2638
    const-string v7, " null as linked_notebook_guid"

    aput-object v7, v6, v1

    goto :goto_2

    .line 2639
    :cond_7
    aget-object v7, p1, v1

    const-string v8, "notebook_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz p2, :cond_9

    .line 2640
    array-length v7, p1

    add-int/lit8 v8, v1, 0x1

    if-le v7, v8, :cond_8

    add-int/lit8 v7, v1, 0x1

    aget-object v7, p1, v7

    const-string v8, "permissions"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2642
    const-string v2, "linked_notebooks.share_name AS notebook_name"

    aput-object v2, v6, v1

    move v2, v4

    goto/16 :goto_2

    .line 2645
    :cond_8
    const-string v7, "(SELECT share_name FROM linked_notebooks WHERE linked_notebooks.guid=linked_notes.linked_notebook_guid) AS notebook_name"

    aput-object v7, v6, v1

    goto/16 :goto_2

    .line 2647
    :cond_9
    aget-object v7, p1, v1

    const-string v8, "permissions"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz p2, :cond_a

    .line 2648
    const-string v7, "linked_notebooks.permissions"

    aput-object v7, v6, v1

    goto/16 :goto_2

    .line 2650
    :cond_a
    aget-object v7, p1, v1

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    aget-object v7, p1, v1

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 2651
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, p1, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    goto/16 :goto_2

    .line 2653
    :cond_b
    aget-object v7, p1, v1

    aput-object v7, v6, v1

    goto/16 :goto_2

    .line 2658
    :cond_c
    if-eqz v3, :cond_11

    .line 2660
    if-nez p2, :cond_e

    .line 2661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " left join snippets_table on snippets_table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".note_guid=notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2666
    if-eqz p0, :cond_d

    .line 2667
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2669
    :cond_d
    const-string v5, "notes.guid"

    .line 2696
    :goto_3
    new-instance v1, Lcom/evernote/provider/s;

    invoke-direct {v1}, Lcom/evernote/provider/s;-><init>()V

    .line 2697
    iput-object v5, v1, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    .line 2698
    iput-object v0, v1, Lcom/evernote/provider/s;->c:Ljava/lang/String;

    .line 2699
    iput-object v6, v1, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    .line 2700
    return-object v1

    .line 2671
    :cond_e
    if-eqz v2, :cond_10

    .line 2672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",linked_notebooks"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2678
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " left join snippets_table on snippets_table.note_guid=linked_notes.guid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2683
    if-eqz p0, :cond_f

    .line 2684
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2685
    if-eqz v2, :cond_f

    .line 2686
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".linked_notebook_guid=linked_notebooks"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".guid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2692
    :cond_f
    const-string v5, "linked_notes.guid"

    move-object v0, v1

    goto :goto_3

    :cond_10
    move-object v1, v0

    .line 2674
    goto :goto_4

    :cond_11
    move-object v0, v5

    goto :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 6023
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ink.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6024
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6025
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6026
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6028
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6031
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6032
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fee666666666666L

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 6034
    const/16 v4, 0x1e0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6035
    invoke-static {v2, v0, v3}, Lcom/evernote/f/e;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 6036
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrote ink file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6040
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6046
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 6049
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 6055
    :cond_1
    :goto_1
    return-object v1

    .line 6037
    :catch_0
    move-exception v0

    .line 6038
    :try_start_3
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to render ink file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6040
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6046
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 6049
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 6051
    :catch_1
    move-exception v0

    goto :goto_1

    .line 6040
    :catchall_0
    move-exception v0

    .line 6042
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 6046
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 6049
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 6051
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 3965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unsaved_notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3966
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3968
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3969
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDirtyDataPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3970
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3973
    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 4232
    if-lez p0, :cond_1

    .line 4234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4238
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4239
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4240
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Making evernote direcory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4241
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4243
    :cond_0
    return-object v0

    .line 4236
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4127
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 4128
    invoke-static {p2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4129
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/draft"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/draft/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4133
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4068
    invoke-static {p0}, Lcom/evernote/provider/EvernoteProvider;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4072
    if-eqz p2, :cond_0

    .line 4073
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4074
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4075
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4078
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2, p3}, Lcom/evernote/provider/EvernoteProvider;->a(IZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4051
    if-eqz p3, :cond_0

    .line 4053
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4054
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4055
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4061
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4057
    :catch_0
    move-exception v0

    .line 4058
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNotePath(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4004
    if-eqz p1, :cond_0

    .line 4005
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4006
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4007
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserPath= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4008
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4011
    :cond_0
    return-object v0
.end method

.method private static a(IZZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 4031
    if-eqz p1, :cond_1

    .line 4032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/linked/notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4036
    :goto_0
    if-eqz p2, :cond_0

    .line 4037
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4038
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4039
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Making notes directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4040
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4043
    :cond_0
    return-object v0

    .line 4034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4139
    .line 4142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4143
    if-eqz p3, :cond_2

    .line 4145
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4146
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4147
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4148
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4149
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 4150
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4153
    :goto_0
    if-eqz v1, :cond_1

    .line 4154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    .line 4172
    :goto_1
    if-nez v1, :cond_4

    move-object v0, v6

    .line 4175
    :goto_2
    return-object v0

    .line 4153
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_0

    .line 4154
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 4159
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4160
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 4161
    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4162
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4163
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 4164
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4167
    :goto_4
    if-eqz v1, :cond_5

    .line 4168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    goto :goto_1

    .line 4167
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_3

    .line 4168
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4175
    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p3, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4167
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 4153
    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v6

    move-object v2, v6

    goto :goto_4

    :cond_7
    move-object v0, v6

    move-object v2, v6

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 20
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5661
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v16

    .line 5668
    const-wide/16 v3, -0x1

    .line 5669
    const/4 v2, -0x1

    .line 5671
    const/4 v5, 0x0

    move v9, v2

    move-wide v14, v3

    .line 5675
    :goto_0
    sget-object v2, Lcom/evernote/d/d/j;->c:Lcom/evernote/d/d/j;

    invoke-virtual {v2}, Lcom/evernote/d/d/j;->a()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v8}, Lcom/evernote/util/bt;->a(Landroid/content/Context;Lcom/evernote/client/a;IILjava/lang/String;Lcom/evernote/client/w;Z)Lcom/evernote/d/c/bw;

    move-result-object v17

    .line 5679
    if-nez v17, :cond_0

    .line 5680
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v3, "networkSearch()::No matches returned"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5681
    const/4 v2, 0x0

    .line 5789
    :goto_1
    return-object v2

    .line 5665
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1

    .line 5692
    :cond_0
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 5693
    if-nez v5, :cond_d

    .line 5694
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/d/c/bw;->d()Ljava/util/List;

    move-result-object v6

    .line 5696
    const/4 v2, 0x0

    .line 5697
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 5699
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5700
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5701
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 5702
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5703
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5701
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 5706
    :cond_1
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "networkSearch()::This was searched="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move-object v2, v4

    .line 5709
    :cond_2
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "TotalNotes="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/evernote/d/c/bw;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5712
    const-string v3, "grammar"

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5714
    if-eqz v2, :cond_3

    .line 5715
    const-string v3, "words"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5718
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/evernote/util/bt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5719
    const-string v2, "usn"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5725
    :goto_3
    :try_start_1
    const-string v7, "search_definitions"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v8, v2

    const-string v9, "grammar =?"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p4

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 5731
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5732
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 5733
    const-string v2, "search_definitions"

    const-string v3, "grammar =?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-wide v2, v14

    .line 5740
    :goto_4
    if-eqz v4, :cond_4

    .line 5741
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 5747
    :cond_4
    :goto_5
    const/4 v9, 0x0

    move-wide v3, v2

    .line 5749
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/d/c/bw;->b()I

    move-result v2

    add-int/2addr v5, v2

    .line 5750
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/d/c/bw;->a()I

    move-result v8

    .line 5752
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/d/c/bw;->c()Ljava/util/List;

    move-result-object v2

    .line 5753
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    .line 5754
    invoke-virtual/range {p4 .. p4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5756
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v10

    move v6, v9

    :goto_7
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/d/c/d;

    .line 5757
    invoke-virtual {v2}, Lcom/evernote/d/c/d;->b()I

    move-result v7

    .line 5758
    if-le v7, v6, :cond_5

    move v6, v7

    .line 5762
    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentValues;->clear()V

    .line 5763
    const-string v7, "search_def_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5764
    const-string v7, "guid"

    invoke-virtual {v2}, Lcom/evernote/d/c/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5765
    const-string v2, "search_results"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 5769
    :catch_1
    move-exception v2

    move-object/from16 v19, v2

    move v2, v6

    move-object/from16 v6, v19

    .line 5770
    :goto_8
    sget-object v7, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5772
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5774
    :goto_a
    if-lt v5, v8, :cond_b

    .line 5775
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Retrieved "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " results.::searchId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5777
    move/from16 v0, v16

    if-le v2, v0, :cond_6

    .line 5778
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v5, "Search has notes that are not up to date.  Starting sync"

    invoke-virtual {v2, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 5779
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/evernote/client/SyncService;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5780
    const-string v5, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5781
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5784
    :cond_6
    if-eqz p3, :cond_7

    .line 5785
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.evernote.action.SEARCH_RESULT_RECEIVED"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "SEARCH_QUERY"

    move-object/from16 v0, p2

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5789
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "notes.guid IN (SELECT guid FROM search_results WHERE search_def_id=\'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5721
    :cond_8
    const-string v2, "usn"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    .line 5737
    :cond_9
    :try_start_5
    const-string v2, "search_definitions"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-wide v2

    goto/16 :goto_4

    .line 5768
    :cond_a
    :try_start_6
    invoke-virtual/range {p4 .. p4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v2, v6

    .line 5771
    goto/16 :goto_9

    .line 5769
    :catch_2
    move-exception v2

    move-object v6, v2

    move v2, v9

    goto/16 :goto_8

    .line 5743
    :catch_3
    move-exception v2

    move-wide v2, v14

    goto/16 :goto_5

    :catch_4
    move-exception v4

    goto/16 :goto_5

    :cond_b
    move v9, v2

    move-wide v14, v3

    goto/16 :goto_0

    :cond_c
    move v2, v9

    goto/16 :goto_a

    :cond_d
    move-wide v3, v14

    goto/16 :goto_6
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1153
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    invoke-virtual {v0, p0}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :sswitch_0
    const-string v0, "notes"

    .line 1245
    :goto_0
    return-object v0

    .line 1160
    :sswitch_1
    const-string v0, "snippets_table"

    goto :goto_0

    .line 1163
    :sswitch_2
    const-string v0, "linked_note_tag"

    goto :goto_0

    .line 1166
    :sswitch_3
    const-string v0, "note_tag"

    goto :goto_0

    .line 1169
    :sswitch_4
    const-string v0, "shortcuts"

    goto :goto_0

    .line 1172
    :sswitch_5
    const-string v0, "shortcuts_log"

    goto :goto_0

    .line 1175
    :sswitch_6
    const-string v0, "linked_notes"

    goto :goto_0

    .line 1178
    :sswitch_7
    const-string v0, "notes"

    goto :goto_0

    .line 1182
    :sswitch_8
    const-string v0, "note_attribs_map_data"

    goto :goto_0

    .line 1185
    :sswitch_9
    const-string v0, "linked_note_attribs_map_data"

    goto :goto_0

    .line 1188
    :sswitch_a
    const-string v0, "resource_app_data"

    goto :goto_0

    .line 1191
    :sswitch_b
    const-string v0, "linked_resource_app_data"

    goto :goto_0

    .line 1195
    :sswitch_c
    const-string v0, "notebooks"

    goto :goto_0

    .line 1198
    :sswitch_d
    const-string v0, "linked_tags_table"

    goto :goto_0

    .line 1201
    :sswitch_e
    const-string v0, "tags_table"

    goto :goto_0

    .line 1204
    :sswitch_f
    const-string v0, "smart_tags_table"

    goto :goto_0

    .line 1207
    :sswitch_10
    const-string v0, "saved_searches"

    goto :goto_0

    .line 1210
    :sswitch_11
    const-string v0, "linked_resources"

    goto :goto_0

    .line 1215
    :sswitch_12
    const-string v0, "resources"

    goto :goto_0

    .line 1218
    :sswitch_13
    const-string v0, "error_log_table"

    goto :goto_0

    .line 1221
    :sswitch_14
    const-string v0, "search_definitions"

    goto :goto_0

    .line 1224
    :sswitch_15
    const-string v0, "search_results"

    goto :goto_0

    .line 1227
    :sswitch_16
    const-string v0, "guid_updates"

    goto :goto_0

    .line 1231
    :sswitch_17
    const-string v0, "linked_notebooks"

    goto :goto_0

    .line 1234
    :sswitch_18
    const-string v0, "usn_state"

    goto :goto_0

    .line 1237
    :sswitch_19
    const-string v0, "sync_errors"

    goto :goto_0

    .line 1240
    :sswitch_1a
    const-string v0, "search_index"

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_7
        0x3f4 -> :sswitch_0
        0x3f9 -> :sswitch_8
        0x7d0 -> :sswitch_c
        0xbb8 -> :sswitch_e
        0xbbf -> :sswitch_f
        0xfa0 -> :sswitch_10
        0x1388 -> :sswitch_12
        0x138e -> :sswitch_a
        0x1770 -> :sswitch_13
        0x1f40 -> :sswitch_1
        0x2328 -> :sswitch_3
        0x2711 -> :sswitch_11
        0x2712 -> :sswitch_14
        0x2713 -> :sswitch_15
        0x2af8 -> :sswitch_16
        0x32c8 -> :sswitch_17
        0x32cd -> :sswitch_6
        0x32da -> :sswitch_d
        0x32df -> :sswitch_9
        0x32e4 -> :sswitch_17
        0x36b0 -> :sswitch_11
        0x36b5 -> :sswitch_b
        0x3a98 -> :sswitch_2
        0x4650 -> :sswitch_18
        0x4651 -> :sswitch_19
        0x4a38 -> :sswitch_1a
        0x4e28 -> :sswitch_4
        0x4e29 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Lcom/evernote/client/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2777
    .line 2779
    :try_start_0
    iget v0, p0, Lcom/evernote/client/a;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2786
    :goto_0
    if-eqz v0, :cond_2

    .line 2787
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2789
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 2791
    :try_start_1
    new-instance v0, Lcom/evernote/e/g;

    invoke-direct {v0}, Lcom/evernote/e/g;-><init>()V

    .line 2792
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2795
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2796
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/evernote/e/g;->e(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    .line 2801
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    .line 2812
    :goto_1
    if-eqz v0, :cond_0

    .line 2813
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2815
    :cond_0
    return-object v0

    .line 2780
    :catch_0
    move-exception v0

    .line 2781
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v3, "readSnippetFromEnml"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    .line 2806
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 2798
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 2799
    :goto_2
    :try_start_4
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v4, "Error creating snippet"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2801
    if-eqz v1, :cond_2

    .line 2803
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v2

    .line 2806
    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 2801
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 2803
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2806
    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 2801
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 2798
    :catch_5
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 4228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3170
    if-nez p0, :cond_0

    .line 3179
    :goto_0
    return-object p1

    .line 3173
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 3174
    goto :goto_0

    .line 3176
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLjava/util/List;ZZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3823
    :try_start_0
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 3825
    if-nez p3, :cond_0

    .line 3826
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3829
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "note-v5-2-0-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_2

    const-string v1, "scaled"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3833
    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3834
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3836
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3839
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3840
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3842
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3843
    new-instance v3, Lcom/evernote/provider/l;

    invoke-direct {v3, p0, v2}, Lcom/evernote/provider/l;-><init>(Lcom/evernote/provider/EvernoteProvider;Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 3851
    if-eqz v2, :cond_3

    .line 3852
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 3853
    if-eqz v4, :cond_1

    .line 3854
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleting old version file="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3855
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3852
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3829
    :cond_2
    const-string v1, ""

    goto :goto_0

    .line 3861
    :cond_3
    new-instance v10, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3862
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3863
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ENML file at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3937
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    throw v1

    .line 3868
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3871
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3872
    if-eqz p2, :cond_6

    .line 3873
    const-string v4, "note_guid= ?"

    .line 3874
    const-string v2, "linked_resources"

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v2, v1

    .line 3879
    :goto_2
    if-eqz v2, :cond_8

    .line 3881
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3882
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3883
    new-instance v1, Lcom/evernote/c/a/a;

    invoke-direct {v1, v2, p2}, Lcom/evernote/c/a/a;-><init>(Landroid/database/Cursor;Z)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3882
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 3887
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    .line 3876
    :cond_6
    const-string v4, "note_guid=?"

    .line 3877
    const-string v2, "resources"

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 3887
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3891
    :cond_8
    const/4 v2, 0x0

    .line 3894
    :try_start_4
    new-instance v4, Lcom/evernote/e/m;

    invoke-direct {v4}, Lcom/evernote/e/m;-><init>()V

    .line 3896
    if-eqz p4, :cond_c

    .line 3897
    new-instance v1, Lcom/evernote/e/p;

    new-instance v3, Lcom/evernote/util/c;

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-direct {v3, v5, v11, p2, v6}, Lcom/evernote/util/c;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/evernote/client/a;)V

    new-instance v5, Lcom/evernote/android/a/a;

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/evernote/android/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v5}, Lcom/evernote/e/p;-><init>(Lcom/evernote/e/q;Lcom/evernote/e/d;)V

    .line 3905
    :goto_4
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3906
    if-nez p5, :cond_e

    .line 3907
    :try_start_5
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060007

    invoke-static {v2, v5}, Lcom/evernote/util/ca;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3911
    :goto_5
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 3912
    invoke-virtual {v4, v10, p3}, Lcom/evernote/e/m;->a(Ljava/io/File;Ljava/util/List;)V

    .line 3914
    :cond_9
    invoke-virtual {v4, v10, v1, v3}, Lcom/evernote/e/m;->a(Ljava/io/File;Lcom/evernote/e/k;Ljava/io/Writer;)V

    .line 3915
    if-eqz p6, :cond_a

    .line 3916
    invoke-interface {v1}, Lcom/evernote/e/k;->b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3918
    :cond_a
    const-string v1, "</body></html>"

    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3919
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 3920
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 3935
    :cond_b
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 3937
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    return-object v1

    .line 3901
    :cond_c
    :try_start_7
    new-instance v1, Lcom/evernote/e/c;

    new-instance v3, Lcom/evernote/util/c;

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-direct {v3, v5, v11, p2, v6}, Lcom/evernote/util/c;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/evernote/client/a;)V

    new-instance v5, Lcom/evernote/android/a/a;

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/evernote/android/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v5}, Lcom/evernote/e/c;-><init>(Lcom/evernote/e/q;Lcom/evernote/e/d;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    .line 3929
    :catch_0
    move-exception v1

    .line 3923
    :goto_6
    :try_start_8
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v4, "getHTMLNote()::error in generating HTML file"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3924
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 3925
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3927
    :catchall_2
    move-exception v1

    :goto_7
    if-eqz v2, :cond_d

    .line 3929
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 3931
    :cond_d
    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3909
    :cond_e
    :try_start_b
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060008

    invoke-static {v2, v5}, Lcom/evernote/util/ca;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    .line 3929
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_8

    .line 3927
    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_7
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 4897
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4900
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4901
    if-lez v1, :cond_0

    .line 4902
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4904
    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4905
    const-string v3, ",?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4904
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4907
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 3944
    const-string v0, "/notethumbs"

    .line 3945
    if-eqz p0, :cond_0

    .line 3946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/linked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3950
    :goto_0
    return-object v0

    .line 3948
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 3990
    :try_start_0
    invoke-static {p0}, Lcom/evernote/g/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3994
    :goto_0
    return-void

    .line 3991
    :catch_0
    move-exception v0

    .line 3992
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5141
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadRecoData()::noteGuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5143
    invoke-static {p0}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;)V

    .line 5145
    const/4 v8, 0x0

    .line 5146
    const/4 v7, 0x0

    .line 5147
    const/4 v9, 0x0

    .line 5150
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "guid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "mime"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "has_recognition"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "length"

    aput-object v5, v3, v4

    const-string v4, "note_guid=? AND lower(hex(hash)) =?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5156
    if-eqz v2, :cond_12

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5157
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 5158
    const/4 v3, 0x2

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v9

    move-object v3, v1

    move v1, v9

    .line 5163
    :goto_0
    if-eqz v2, :cond_11

    .line 5164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v3

    .line 5168
    :goto_1
    if-nez v7, :cond_1

    .line 5229
    :goto_2
    return-void

    .line 5163
    :catch_0
    move-exception v1

    move-object v1, v7

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_10

    .line 5164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    move v1, v9

    goto :goto_1

    .line 5163
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v8, :cond_0

    .line 5164
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v1

    .line 5172
    :cond_1
    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-static {p0}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5176
    :cond_3
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "downloadRecoData()::skipping this res"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 5180
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/client/a;->ah()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 5181
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "downloadRecoData()::free user, skipping document search"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 5188
    :cond_5
    const/4 v4, 0x0

    .line 5189
    const/4 v3, 0x0

    .line 5190
    const/4 v6, 0x0

    .line 5191
    const/4 v2, 0x0

    .line 5193
    :try_start_3
    iget v5, p1, Lcom/evernote/client/a;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, p2, v8, v9}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 5194
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 5196
    :try_start_4
    invoke-static {p0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v8

    .line 5197
    invoke-virtual {v8}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v2

    .line 5198
    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    .line 5199
    invoke-virtual {v8, v2, v7}, Lcom/evernote/client/t;->c(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5209
    :goto_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5210
    const-string v4, "reco_cached"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5211
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v8, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v9, "guid =?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v4, v8, v1, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5213
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "downloadedRecoData()::"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 5219
    if-eqz v2, :cond_6

    .line 5220
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    .line 5222
    :cond_6
    if-eqz v3, :cond_7

    .line 5224
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 5226
    :cond_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 5227
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_2

    .line 5200
    :cond_8
    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 5201
    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 5202
    :try_start_6
    invoke-virtual {v8, v7, v4}, Lcom/evernote/client/t;->c(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v3, v4

    goto :goto_5

    .line 5203
    :cond_9
    const/4 v4, 0x4

    if-ne v1, v4, :cond_e

    .line 5204
    :try_start_7
    invoke-virtual {v8, v2, v7}, Lcom/evernote/client/t;->d(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 5230
    :catch_1
    move-exception v1

    move-object v4, v5

    .line 5215
    :goto_6
    :try_start_8
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v7, "downloadRecoData()::error="

    invoke-virtual {v5, v7, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 5216
    const/4 v5, 0x1

    .line 5217
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5219
    :catchall_1
    move-exception v1

    move v12, v5

    move-object v5, v4

    move v4, v12

    :goto_7
    if-eqz v2, :cond_a

    .line 5220
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    .line 5222
    :cond_a
    if-eqz v5, :cond_c

    .line 5223
    if-eqz v3, :cond_b

    .line 5224
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 5226
    :cond_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 5227
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 5229
    :cond_c
    if-eqz v4, :cond_d

    .line 5230
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V

    :cond_d
    throw v1

    .line 5219
    :cond_e
    if-eqz v2, :cond_f

    .line 5220
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    .line 5222
    :cond_f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 5227
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_2

    .line 5219
    :catchall_2
    move-exception v1

    move-object v5, v4

    move v4, v6

    goto :goto_7

    :catchall_3
    move-exception v1

    move v4, v6

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v3, v4

    move v4, v6

    goto :goto_7

    :catchall_5
    move-exception v1

    move-object v5, v4

    move v4, v6

    goto :goto_7

    .line 5230
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    .line 5163
    :catchall_6
    move-exception v1

    move-object v8, v2

    goto/16 :goto_4

    :catch_4
    move-exception v1

    move-object v1, v7

    goto/16 :goto_3

    :catch_5
    move-exception v3

    goto/16 :goto_3

    :cond_10
    move-object v7, v1

    move v1, v9

    goto/16 :goto_1

    :cond_11
    move-object v7, v3

    goto/16 :goto_1

    :cond_12
    move v1, v9

    move-object v3, v7

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6430
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6431
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 6434
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6435
    invoke-static {p0}, Lcom/evernote/provider/EvernoteProvider;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 6437
    new-instance v3, Lcom/evernote/ui/helper/co;

    if-nez p1, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-direct {v3, v0, p3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6439
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->q:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    aput-object p1, v5, v8

    aput-object p3, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6443
    if-eqz v1, :cond_2

    .line 6444
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6445
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v5, "updateLastViewed, note already in list, so just moving to front"

    invoke-virtual {v0, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6446
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6452
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/co;

    .line 6453
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6454
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->q:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/evernote/ui/helper/co;->a:Ljava/lang/Object;

    aput-object v7, v6, v8

    iget-object v0, v0, Lcom/evernote/ui/helper/co;->b:Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6455
    add-int/lit8 v0, v1, 0x1

    .line 6456
    sget v1, Lcom/evernote/provider/EvernoteProvider;->s:I

    if-lt v0, v1, :cond_6

    .line 6457
    :cond_2
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLastViewed() - saving pref of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6463
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6464
    const-string v1, "last_viewed_notes"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6466
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 6469
    new-instance v0, Lcom/evernote/provider/r;

    invoke-direct {v0, p0}, Lcom/evernote/provider/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/evernote/provider/r;->start()V

    .line 6481
    :cond_3
    return-void

    :cond_4
    move-object v0, p1

    .line 6437
    goto/16 :goto_0

    .line 6447
    :cond_5
    if-eqz p2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6448
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v3, "updateLastViewed, removing old guid in list"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6449
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 5982
    if-eqz p1, :cond_0

    .line 5984
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/ad;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5985
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/z;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6020
    :goto_0
    return-void

    .line 5992
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 5999
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/z;->a:Landroid/net/Uri;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v9

    const-string v3, "usn<?"

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6004
    if-eqz v1, :cond_2

    .line 6006
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6007
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6008
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6009
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/evernote/publicinterface/ad;->a:Landroid/net/Uri;

    const-string v5, "search_def_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v0, v4, v5, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6007
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 6015
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6018
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/z;->a:Landroid/net/Uri;

    const-string v2, "usn<?"

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5996
    :catch_0
    move-exception v0

    goto :goto_0

    .line 5989
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Lcom/evernote/d/d/g;Ljava/lang/String;)V
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4656
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 4657
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4658
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 4659
    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4660
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 4661
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4662
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Syncing note content: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "of length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4664
    if-nez v1, :cond_4

    .line 4665
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;)V

    .line 4668
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v7, v3, v4}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4670
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 4671
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleted old content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4673
    const/4 v2, 0x0

    .line 4674
    const/4 v3, 0x0

    .line 4675
    const/4 v5, 0x0

    .line 4677
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v1, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v1

    .line 4678
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v1, v4, v0}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v1

    .line 4679
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4680
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4682
    :try_start_2
    invoke-virtual {v1, v7, v2}, Lcom/evernote/client/y;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 4684
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Download linked content: wrote file: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4686
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4687
    const-string v3, "cached"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4688
    sget-object v3, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v10, "guid=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v6, v3, v1, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4690
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.evernote.action.CONTENT_DONE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4691
    const-string v3, "guid"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4692
    const-string v3, "title"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4693
    const-string v3, "usn"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4694
    const-string v3, "index"

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4695
    const-string v3, "count"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4697
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4711
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4713
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 4714
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 4724
    :goto_1
    return-void

    .line 4658
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 4718
    :catch_0
    move-exception v1

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 4700
    :goto_2
    :try_start_3
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Linked notebook, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is no longer shared."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4701
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4703
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4704
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.evernote.action.FULL_SYNC"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/evernote/client/SyncService;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 4708
    :cond_1
    const/4 v4, 0x1

    .line 4709
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4711
    :catchall_0
    move-exception v1

    move v13, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v13

    :goto_3
    if-eqz v4, :cond_2

    .line 4712
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4713
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 4714
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 4717
    :cond_2
    if-eqz v2, :cond_3

    .line 4718
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V

    :cond_3
    throw v1

    .line 4721
    :cond_4
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content file is cached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4711
    :catchall_1
    move-exception v1

    move-object v4, v2

    move v2, v5

    goto :goto_3

    :catchall_2
    move-exception v1

    move v2, v5

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v3, v2

    move v2, v5

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    goto :goto_3

    .line 4718
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 4728
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 4729
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4730
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 4731
    :goto_0
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4732
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 4733
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4734
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Syncing note content: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "of length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4736
    const/4 v5, 0x0

    .line 4738
    if-nez v1, :cond_4

    .line 4739
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;)V

    .line 4741
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v7, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4743
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v1

    .line 4744
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleted old content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4746
    const/4 v2, 0x0

    .line 4747
    const/4 v3, 0x0

    .line 4750
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v1, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v1

    .line 4751
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4752
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4753
    :try_start_2
    invoke-virtual {v1, v7, v2}, Lcom/evernote/client/t;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 4754
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4755
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 4756
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4757
    const/4 v3, 0x0

    .line 4758
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Lcom/evernote/ui/helper/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4759
    if-eqz v1, :cond_0

    .line 4761
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4762
    const-string v11, "snippet"

    invoke-virtual {v4, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4763
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v11, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v12, "note_guid=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-virtual {v1, v11, v4, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4765
    const-string v1, "note_guid"

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4766
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v11, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v1, v11, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 4770
    :cond_0
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Download content: wrote content file: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4772
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4773
    const-string v4, "cached"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4774
    sget-object v4, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v11, "guid=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v6, v4, v1, v11, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4776
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.evernote.action.CONTENT_DONE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4777
    const-string v4, "guid"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4778
    const-string v4, "title"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4779
    const-string v4, "usn"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4780
    const-string v4, "index"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4781
    const-string v4, "count"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4782
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4799
    :goto_1
    return-void

    .line 4730
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 4793
    :catch_0
    move-exception v1

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    .line 4784
    :goto_2
    const/4 v4, 0x1

    .line 4785
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4787
    :catchall_0
    move-exception v1

    move v15, v4

    move-object v4, v3

    move v3, v15

    :goto_3
    if-eqz v4, :cond_2

    .line 4788
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4789
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 4790
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 4792
    :cond_2
    if-eqz v3, :cond_3

    .line 4793
    invoke-static {v10}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V

    :cond_3
    throw v1

    .line 4796
    :cond_4
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content file is cached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4787
    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    move v3, v5

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v3

    move v3, v5

    goto :goto_3

    :catchall_3
    move-exception v1

    move v3, v5

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v4, v3

    move v3, v5

    goto :goto_3

    .line 4793
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3142
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3143
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3144
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 5345
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5346
    const-string v1, "cached"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5347
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5348
    const-string v2, "resources"

    const-string v3, "guid=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5353
    if-lez v0, :cond_0

    .line 5354
    sget-object v0, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {v0, p2}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 5357
    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;I)V

    .line 5358
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/evernote/d/d/g;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4622
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->n:[Ljava/lang/String;

    const-string v3, "guid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4625
    if-nez v1, :cond_0

    .line 4634
    :goto_0
    return-void

    .line 4629
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4630
    invoke-direct {p0, v1, p2, p3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/Cursor;Lcom/evernote/d/d/g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4633
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4999
    .line 5001
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "cached"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "guid"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "dirty"

    aput-object v3, v2, v0

    const-string v3, "note_guid=? AND lower(hex(hash)) =?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5009
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5010
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    .line 5011
    :goto_0
    if-eqz v0, :cond_2

    .line 5012
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "downloadResourceIfNeeded() resource is dirty-use local"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5027
    if-eqz v1, :cond_0

    .line 5028
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5031
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 5010
    goto :goto_0

    .line 5015
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v7

    .line 5016
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5018
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    .line 5019
    :cond_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Syncing resource, noteguid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5020
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 5021
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p3, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5027
    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    .line 5028
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 5015
    goto :goto_2

    .line 5024
    :cond_6
    :try_start_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find resource with note guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 5027
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 5028
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 5027
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5305
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;)V

    .line 5306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 5307
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 5309
    invoke-static {}, Lcom/evernote/client/a/b;->a()Lcom/evernote/client/a/k;

    move-result-object v7

    .line 5310
    invoke-virtual {v0, p1}, Lcom/evernote/client/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5312
    if-eqz p3, :cond_0

    .line 5315
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0, p2}, Lcom/evernote/client/a/k;->a(Landroid/net/Uri;Ljava/lang/String;)J

    .line 5316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5319
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Landroid/content/Context;)V

    .line 5341
    :goto_0
    return-void

    .line 5322
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v0, Lcom/evernote/provider/m;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/provider/m;-><init>(Lcom/evernote/provider/EvernoteProvider;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-interface {v7, v8, p2, v0, v1}, Lcom/evernote/client/a/k;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/evernote/client/a/l;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4841
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4842
    invoke-static {p2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4843
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "cached"

    aput-object v3, v2, v7

    const-string v3, "hash"

    aput-object v3, v2, v6

    const-string v3, "guid"

    aput-object v3, v2, v4

    const-string v3, "dirty"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "note_guid=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AND lower(hex(hash) ) IN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4847
    if-nez v1, :cond_0

    .line 4893
    :goto_0
    return-void

    .line 4851
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4852
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4853
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 4854
    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 4855
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    .line 4856
    :goto_2
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4857
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 4859
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 4860
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, p1, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 4862
    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4866
    new-instance v5, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/draft/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4867
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4868
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/draft/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4873
    :goto_3
    if-eqz v0, :cond_1

    .line 4874
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4875
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4876
    new-instance v4, Lcom/evernote/provider/t;

    invoke-direct {v4, v3, v0}, Lcom/evernote/provider/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4852
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 4891
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4892
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    throw v0

    :cond_2
    move v0, v7

    .line 4855
    goto :goto_2

    .line 4870
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4883
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4884
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4885
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/provider/t;

    .line 4886
    if-eqz v0, :cond_5

    .line 4887
    iget-object v3, v0, Lcom/evernote/provider/t;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/evernote/provider/t;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 4891
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4892
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/a;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5799
    .line 5801
    invoke-static {p0}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5802
    invoke-static {p0, p4, p1, v0, p3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5818
    :goto_0
    return v0

    .line 5808
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v1

    .line 5809
    if-eqz v1, :cond_1

    .line 5810
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5813
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5814
    invoke-static {p0, p4, p1, v0, p3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5816
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3799
    if-eqz p2, :cond_0

    .line 3800
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "cached"

    aput-object v0, v2, v7

    const-string v3, "guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 3807
    :goto_0
    if-eqz v1, :cond_3

    .line 3809
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3810
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 3813
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3816
    :goto_2
    return v0

    .line 3803
    :cond_0
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "cached"

    aput-object v0, v2, v7

    const-string v3, "guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v7

    .line 3810
    goto :goto_1

    .line 3813
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3184
    if-nez p0, :cond_0

    .line 3195
    :goto_0
    return-object p1

    .line 3187
    :cond_0
    if-nez p1, :cond_1

    .line 3188
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    goto :goto_0

    .line 3190
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3191
    aput-object p0, v0, v2

    .line 3192
    array-length v1, p1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4402
    invoke-static {p0, p1}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4514
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4518
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4520
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4521
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;)Lcom/evernote/d/d/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 4524
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4527
    return-object v0

    .line 4524
    :catchall_0
    move-exception v0

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3997
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 4247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unsaved_notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4248
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4249
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4250
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Making unsaved_notes direcory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4251
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4253
    :cond_0
    return-object v0
.end method

.method public static b(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4084
    if-eqz p3, :cond_0

    .line 4085
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4086
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4087
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4090
    :cond_0
    return-object v0
.end method

.method public static b(IZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Shared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4258
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4259
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 4260
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Making evernote direcory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4261
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4263
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 4300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".recodata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 3977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.trash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3978
    if-eqz p0, :cond_0

    .line 3979
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3980
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3981
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Making trash directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3982
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3985
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 6059
    invoke-static {p0}, Lcom/evernote/util/as;->a(Landroid/content/Context;)Z

    .line 6060
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5035
    .line 5037
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "cached"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "guid"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "dirty"

    aput-object v3, v2, v0

    const-string v3, "note_guid=? AND lower(hex(hash)) =?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5043
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5044
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    .line 5045
    :goto_0
    if-eqz v0, :cond_2

    .line 5046
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "downloadResourceIfNeeded() resource is dirty-use local"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5062
    if-eqz v1, :cond_0

    .line 5063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5066
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 5044
    goto :goto_0

    .line 5050
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v7

    .line 5051
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5053
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    .line 5054
    :cond_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Syncing linked resource, noteguid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5055
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 5056
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5062
    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    .line 5063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 5050
    goto :goto_2

    .line 5059
    :cond_6
    :try_start_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find resource with note guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 5062
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 5063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 5062
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 4531
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;

    move-result-object v10

    .line 4532
    if-nez v10, :cond_0

    move v0, v8

    .line 4573
    :goto_0
    return v0

    .line 4538
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v0, v2}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 4539
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v6

    .line 4540
    invoke-virtual {v6}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 4542
    :try_start_1
    invoke-virtual {v6, v9, p1}, Lcom/evernote/client/y;->b(Lcom/evernote/client/ae;Ljava/lang/String;)Lcom/evernote/d/d/h;

    move-result-object v2

    .line 4543
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/m;

    move-result-object v7

    .line 4545
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    .line 4547
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated linked note: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4548
    invoke-direct {p0, p1, v10, p2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Lcom/evernote/d/d/g;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4569
    if-eqz v9, :cond_1

    .line 4570
    invoke-virtual {v9}, Lcom/evernote/client/ae;->b()V

    .line 4573
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4549
    :catch_0
    move-exception v0

    .line 4550
    :goto_1
    :try_start_2
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadLinkedNote::Failed to download linked note, guid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4551
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Linked notebook, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is no longer shared."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4552
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4554
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4555
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.FULL_SYNC"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/evernote/client/SyncService;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4558
    :cond_2
    if-eqz v1, :cond_3

    .line 4570
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_3
    move v0, v8

    goto/16 :goto_0

    .line 4561
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v2, v3, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4563
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4564
    const-string v3, "type"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4565
    const-string v3, "message"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4566
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4567
    if-eqz v1, :cond_5

    .line 4570
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 4569
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    .line 4570
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_6
    throw v0

    .line 4569
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_2

    .line 4549
    :catch_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_1
.end method

.method private static c(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 6345
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6347
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_viewed_notes"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6352
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6354
    new-instance v2, Ljava/util/ArrayList;

    sget v0, Lcom/evernote/provider/EvernoteProvider;->s:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6355
    new-instance v3, Ljava/util/ArrayList;

    sget v0, Lcom/evernote/provider/EvernoteProvider;->s:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6356
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6357
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6358
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6357
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6362
    :cond_1
    new-instance v0, Lcom/evernote/provider/q;

    invoke-direct {v0, v3, v2}, Lcom/evernote/provider/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 4453
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4454
    invoke-static {p1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    .line 4492
    :goto_0
    return-object v0

    .line 4457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4458
    const-string v1, "SELECT \'2\' AS type, name AS name, guid AS query FROM notebooks WHERE name LIKE ? UNION SELECT \'4\' AS type, share_name AS name, guid AS query FROM linked_notebooks WHERE share_name LIKE ? AND sync_mode IN  (1,2) UNION SELECT \'1\' AS type, name AS name, guid AS query FROM tags_table WHERE name LIKE ? UNION SELECT \'3\' AS type, name AS name, query AS query FROM saved_searches WHERE name LIKE ? UNION SELECT \'0\' AS type, query AS name, query AS query FROM search_history WHERE query LIKE ? ORDER BY type ASC"

    .line 4492
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4098
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 4099
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/draft/content.enml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft/content.enml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4103
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/content.enml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 3961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NOT NULL AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> \"\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 3147
    const-string v0, "linked_notebooks.business_id"

    .line 3150
    if-eqz p1, :cond_1

    .line 3151
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3165
    :goto_0
    return-object v0

    .line 3154
    :cond_0
    const-string v0, " (0)"

    goto :goto_0

    .line 3157
    :cond_1
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IS NULL OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3161
    :cond_2
    const-string v0, " (1)"

    goto :goto_0
.end method

.method static synthetic c()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5071
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;

    move-result-object v6

    .line 5072
    if-nez v6, :cond_0

    .line 5073
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find linked notebook for note, guid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5076
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 5078
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;)V

    .line 5080
    const/4 v2, 0x0

    .line 5081
    const/4 v3, 0x0

    .line 5083
    const/4 v1, 0x0

    .line 5086
    const/4 v5, 0x0

    .line 5088
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v0, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 5089
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v8

    .line 5091
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5092
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5094
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 5095
    const/4 v3, 0x1

    const-string v9, "SyncService"

    invoke-virtual {v0, v3, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 5096
    :try_start_3
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5098
    invoke-virtual {v8, p2, v2}, Lcom/evernote/client/y;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 5100
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5101
    const-string v3, "cached"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5102
    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v8, "guid=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    invoke-virtual {v7, v3, v0, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 5122
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 5124
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 5125
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 5127
    if-eqz v1, :cond_1

    .line 5131
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5135
    :cond_1
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrote resource file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5136
    return-void

    .line 5110
    :catch_0
    move-exception v0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 5111
    :goto_0
    :try_start_4
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Linked notebook, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is no longer shared."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5112
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5114
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5115
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.evernote.action.FULL_SYNC"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/evernote/client/SyncService;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 5119
    :cond_2
    const/4 v4, 0x1

    .line 5120
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5122
    :catchall_0
    move-exception v0

    move v11, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v11

    :goto_1
    if-eqz v4, :cond_4

    .line 5123
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 5124
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 5125
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 5127
    if-eqz v1, :cond_3

    .line 5128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V

    .line 5130
    :cond_3
    if-eqz v2, :cond_4

    .line 5131
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    throw v0

    .line 5122
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move v1, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move v1, v5

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    goto :goto_1

    .line 5110
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4578
    .line 4580
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v10

    .line 4581
    if-eqz v10, :cond_0

    .line 4582
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.PAUSE_SEARCH_INDEXING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4586
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v6

    .line 4587
    invoke-virtual {v6}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v7

    .line 4589
    invoke-virtual {v6, v7, p1}, Lcom/evernote/client/t;->b(Lcom/evernote/client/ae;Ljava/lang/String;)Lcom/evernote/d/d/h;

    move-result-object v2

    .line 4590
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 4591
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated note: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/evernote/provider/EvernoteProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4593
    if-eqz v10, :cond_1

    .line 4599
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.RESUME_SEARCH_INDEXING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4613
    :cond_1
    if-eqz v7, :cond_2

    .line 4614
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    :cond_2
    move v0, v8

    .line 4617
    :goto_0
    return v0

    .line 4603
    :catch_0
    move-exception v0

    .line 4604
    :try_start_1
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download note, guid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4605
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v1, v2, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4607
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4608
    const-string v2, "type"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4609
    const-string v2, "message"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4610
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4611
    if-eqz v7, :cond_3

    .line 4614
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    :cond_3
    move v0, v9

    goto :goto_0

    .line 4613
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    .line 4614
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    :cond_4
    throw v0
.end method

.method private d(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4180
    .line 4183
    if-eqz p3, :cond_2

    .line 4185
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4186
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4187
    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4188
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4189
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 4190
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4193
    :goto_0
    if-eqz v1, :cond_1

    .line 4194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    .line 4212
    :goto_1
    if-nez v1, :cond_4

    move-object v0, v6

    .line 4224
    :goto_2
    return-object v0

    .line 4193
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_0

    .line 4194
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 4199
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4200
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 4201
    if-eqz v1, :cond_7

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4202
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4203
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 4204
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4207
    :goto_4
    if-eqz v1, :cond_6

    .line 4208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    goto :goto_1

    .line 4207
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_3

    .line 4208
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4215
    :cond_4
    invoke-static {p1, v1, p3, p4}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 4216
    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4220
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/draft/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/draft/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4224
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4207
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 4193
    :catchall_3
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    move-object v2, v6

    goto :goto_4

    :cond_8
    move-object v0, v6

    move-object v2, v6

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 4304
    const-string v0, "notes.guid"

    .line 4305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN (SELECT note_guid AS guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM note_tag WHERE tag_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 6484
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6486
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_viewed_notes"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6491
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6493
    const/4 v0, 0x0

    .line 6495
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6496
    if-nez v0, :cond_1

    .line 6497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6499
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6500
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 6502
    if-eqz v3, :cond_0

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6503
    new-instance v4, Lcom/evernote/ui/helper/co;

    if-nez v1, :cond_2

    const-string v1, "null"

    :cond_2
    invoke-direct {v4, v1, v3}, Lcom/evernote/ui/helper/co;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6508
    :cond_3
    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 627
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    .line 628
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->a()Lcom/evernote/provider/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_0
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No active account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 631
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDBInstance()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 4639
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->m:[Ljava/lang/String;

    const-string v3, "guid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4642
    if-nez v1, :cond_0

    .line 4651
    :goto_0
    return-void

    .line 4646
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4647
    invoke-direct {p0, v1, p2}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4650
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 5237
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadLinkedRecoData()::noteGuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5238
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;)V

    .line 5244
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "guid"

    aput-object v3, v2, v0

    const-string v3, "note_guid=? AND lower(hex(hash)) =?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5249
    if-eqz v0, :cond_9

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5250
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 5255
    :goto_0
    if-eqz v0, :cond_8

    .line 5256
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 5260
    :goto_1
    if-nez v0, :cond_1

    .line 5297
    :goto_2
    return-void

    .line 5255
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_7

    .line 5256
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 5255
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_0

    .line 5256
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5264
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;

    move-result-object v2

    .line 5265
    if-nez v2, :cond_2

    .line 5266
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find linked notebook for note, guid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5273
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, p1, v3, v4}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 5274
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5275
    :try_start_3
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v3, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v3

    .line 5276
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v3

    .line 5278
    invoke-virtual {v3}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v6

    .line 5279
    :try_start_4
    invoke-virtual {v3, v6, v0}, Lcom/evernote/client/y;->c(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 5281
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadedLinkedRecoData()::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 5294
    if-eqz v6, :cond_3

    .line 5295
    invoke-virtual {v6}, Lcom/evernote/client/ae;->b()V

    .line 5297
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    .line 5283
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 5284
    :goto_5
    :try_start_5
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Linked notebook, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is no longer shared."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5285
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5287
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5288
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.FULL_SYNC"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/evernote/client/SyncService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5292
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5294
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_5

    .line 5295
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    .line 5297
    :cond_5
    if-eqz v6, :cond_6

    .line 5298
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw v0

    .line 5294
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v1, v6

    move-object v6, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v1, v6

    move-object v6, v7

    goto :goto_6

    .line 5283
    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v6

    move-object v6, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v1

    move-object v1, v6

    move-object v6, v7

    goto :goto_5

    .line 5255
    :catchall_5
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :cond_7
    move-object v0, v6

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 4309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "guid IN (SELECT tag_guid AS guid FROM note_tag WHERE note_guid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4313
    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6512
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v3, "cleanupOldThumbnailsIfNeeded()"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6518
    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6519
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/evernote/provider/EvernoteProvider;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6520
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 6527
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/provider/h;

    invoke-direct {v2, p0}, Lcom/evernote/provider/h;-><init>(Lcom/evernote/provider/EvernoteProvider;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6597
    if-eqz v0, :cond_2

    .line 6598
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6599
    new-instance v1, Lcom/evernote/provider/j;

    invoke-direct {v1, p0}, Lcom/evernote/provider/j;-><init>(Lcom/evernote/provider/EvernoteProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6606
    :cond_2
    return-void

    .line 6523
    :catch_0
    move-exception v1

    .line 6524
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v3, "cleanupOldThumbnailsIfNeeded()"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4914
    .line 4916
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "note_guid"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "cached"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "dirty"

    aput-object v3, v2, v0

    const-string v3, "guid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4921
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4922
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    .line 4923
    :goto_0
    if-eqz v0, :cond_2

    .line 4924
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "downloadResourceIfNeeded() resource is dirty-use local"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4940
    if-eqz v1, :cond_0

    .line 4941
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4944
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 4922
    goto :goto_0

    .line 4928
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v7

    .line 4929
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4931
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    .line 4932
    :cond_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Syncing resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4933
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 4934
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4940
    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    .line 4941
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 4928
    goto :goto_2

    .line 4937
    :cond_6
    :try_start_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find resource with guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 4940
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 4941
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 4940
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 4317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linked_notes.guid IN (SELECT note_guid AS guid FROM linked_note_tag WHERE tag_guid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4948
    .line 4950
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "cached"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "guid"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "note_guid"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "has_recognition"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "reco_cached"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "dirty"

    aput-object v3, v2, v0

    const-string v3, "guid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4958
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4960
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    .line 4961
    :goto_0
    if-eqz v0, :cond_2

    .line 4962
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "downloadResourceIfNeeded() resource is dirty-use local"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4990
    if-eqz v1, :cond_0

    .line 4991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4994
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 4960
    goto :goto_0

    .line 4965
    :cond_2
    :try_start_2
    const-string v0, "cached"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v7

    .line 4966
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4968
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_5

    .line 4969
    :cond_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Syncing resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4970
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 4972
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v0

    .line 4973
    if-eqz v0, :cond_4

    .line 4974
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.PAUSE_SEARCH_INDEXING"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4978
    :cond_4
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, p2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4980
    if-eqz v0, :cond_5

    .line 4981
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.RESUME_SEARCH_INDEXING"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4990
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 4991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 4965
    goto/16 :goto_2

    .line 4987
    :cond_7
    :try_start_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find resource with guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 4990
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_8

    .line 4991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 4990
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 4324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "guid IN (SELECT tag_guid AS guid FROM linked_note_tag WHERE note_guid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4328
    return-object v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1109
    invoke-direct {p0}, Lcom/evernote/provider/EvernoteProvider;->d()V

    .line 1111
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1113
    new-instance v2, Landroid/database/DatabaseUtils$InsertHelper;

    invoke-static {p1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1116
    :try_start_0
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 1117
    invoke-virtual {v2, v4}, Landroid/database/DatabaseUtils$InsertHelper;->insert(Landroid/content/ContentValues;)J

    .line 1116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1119
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    invoke-virtual {v2}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    .line 1122
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1124
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 1126
    array-length v0, p2

    return v0

    .line 1121
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    .line 1122
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 640
    invoke-direct {p0}, Lcom/evernote/provider/EvernoteProvider;->d()V

    .line 642
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 643
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    invoke-virtual {v0, p1}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v0

    .line 648
    sparse-switch v0, :sswitch_data_0

    .line 865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :sswitch_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v1, v0, v4, v2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 874
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v4

    .line 651
    goto :goto_0

    .line 655
    :sswitch_1
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v1, v0, v3, v2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    .line 658
    :sswitch_2
    const-string v0, "linked_notes"

    move-object v2, v0

    move-object v0, v1

    .line 868
    :goto_1
    invoke-static {v0, p2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-static {v1, p3}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 870
    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 871
    if-lez v0, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    .line 661
    :sswitch_3
    const-string v0, "notes"

    move-object v2, v0

    move-object v0, v1

    .line 662
    goto :goto_1

    .line 664
    :sswitch_4
    const-string v0, "snippets_table"

    move-object v2, v0

    move-object v0, v1

    .line 665
    goto :goto_1

    .line 667
    :sswitch_5
    const-string v0, "note_tag"

    move-object v2, v0

    move-object v0, v1

    .line 668
    goto :goto_1

    .line 670
    :sswitch_6
    const-string v0, "note_attribs_map_data"

    move-object v2, v0

    move-object v0, v1

    .line 671
    goto :goto_1

    .line 673
    :sswitch_7
    const-string v0, "linked_note_attribs_map_data"

    move-object v2, v0

    move-object v0, v1

    .line 674
    goto :goto_1

    .line 676
    :sswitch_8
    const-string v0, "shortcuts"

    move-object v2, v0

    move-object v0, v1

    .line 677
    goto :goto_1

    .line 679
    :sswitch_9
    const-string v0, "shortcuts_log"

    move-object v2, v0

    move-object v0, v1

    .line 680
    goto :goto_1

    .line 682
    :sswitch_a
    const-string v0, "resource_app_data"

    move-object v2, v0

    move-object v0, v1

    .line 683
    goto :goto_1

    .line 685
    :sswitch_b
    const-string v0, "linked_resource_app_data"

    move-object v2, v0

    move-object v0, v1

    .line 686
    goto :goto_1

    .line 689
    :sswitch_c
    const-string v0, "linked_note_tag"

    move-object v2, v0

    move-object v0, v1

    .line 690
    goto :goto_1

    .line 692
    :sswitch_d
    const-string v1, "notebook_guid=?"

    .line 693
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    const-string v2, "notes"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 695
    goto :goto_1

    .line 697
    :sswitch_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    const-string v2, "notes"

    goto :goto_1

    .line 701
    :sswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM snippets_table WHERE note_guid IN(SELECT guid FROM linked_notes WHERE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-virtual {v5, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move v0, v4

    .line 707
    goto/16 :goto_0

    .line 712
    :sswitch_10
    const-string v1, "note_guid=?"

    .line 713
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    const-string v2, "linked_resources"

    .line 716
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/evernote/provider/EvernoteProvider;->d(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 720
    goto/16 :goto_1

    .line 718
    :catch_0
    move-exception v3

    .line 719
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 721
    goto/16 :goto_1

    .line 724
    :sswitch_11
    const-string v1, "note_guid=?"

    .line 725
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    const-string v2, "resources"

    .line 728
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/evernote/provider/EvernoteProvider;->d(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 732
    goto/16 :goto_1

    .line 730
    :catch_1
    move-exception v3

    .line 731
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v6, "delete error"

    invoke-virtual {v4, v6, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 733
    goto/16 :goto_1

    .line 738
    :sswitch_12
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v1, v0, v4, v2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    .line 739
    const-string v1, "guid=?"

    .line 740
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 745
    :goto_2
    const-string v2, "resources"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 746
    goto/16 :goto_1

    .line 748
    :sswitch_13
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v1, v0, v4, v2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    .line 749
    const-string v1, "guid=?"

    .line 750
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    :goto_3
    const-string v2, "linked_resources"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 754
    goto/16 :goto_1

    .line 756
    :sswitch_14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    const-string v2, "tags_table"

    goto/16 :goto_1

    .line 762
    :sswitch_15
    const-string v1, "note_guid=?"

    .line 763
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    const-string v2, "snippets_table"

    .line 765
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v4, v0, v3, v6}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 766
    goto/16 :goto_1

    .line 770
    :sswitch_16
    const-string v1, "note_guid=?"

    .line 771
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    const-string v2, "snippets_table"

    .line 773
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v3, v0, v4, v6}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 774
    goto/16 :goto_1

    .line 777
    :sswitch_17
    const-string v1, "guid=?"

    .line 778
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 781
    :goto_4
    const-string v2, "notes"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 782
    goto/16 :goto_1

    .line 784
    :sswitch_18
    const-string v1, "guid=?"

    .line 785
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    :goto_5
    const-string v2, "linked_notes"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 789
    goto/16 :goto_1

    .line 791
    :sswitch_19
    const-string v1, "guid=?"

    .line 792
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    :goto_6
    const-string v2, "notebooks"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 796
    goto/16 :goto_1

    .line 798
    :sswitch_1a
    const-string v1, "guid=?"

    .line 799
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 802
    :goto_7
    const-string v2, "tags_table"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 803
    goto/16 :goto_1

    .line 805
    :sswitch_1b
    const-string v0, "smart_tags_table"

    move-object v2, v0

    move-object v0, v1

    .line 806
    goto/16 :goto_1

    .line 808
    :sswitch_1c
    const-string v1, "guid=?"

    .line 809
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    :goto_8
    const-string v2, "linked_tags_table"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 813
    goto/16 :goto_1

    .line 815
    :sswitch_1d
    const-string v1, "guid=?"

    .line 816
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    :goto_9
    const-string v2, "saved_searches"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 820
    goto/16 :goto_1

    .line 822
    :sswitch_1e
    const-string v0, "error_log_table"

    move-object v2, v0

    move-object v0, v1

    .line 823
    goto/16 :goto_1

    .line 825
    :sswitch_1f
    const-string v0, "search_history"

    move-object v2, v0

    move-object v0, v1

    .line 826
    goto/16 :goto_1

    .line 829
    :sswitch_20
    const-string v0, "linked_search_history"

    move-object v2, v0

    move-object v0, v1

    .line 830
    goto/16 :goto_1

    .line 833
    :sswitch_21
    const-string v0, "search_definitions"

    move-object v2, v0

    move-object v0, v1

    .line 834
    goto/16 :goto_1

    .line 836
    :sswitch_22
    const-string v0, "search_results"

    move-object v2, v0

    move-object v0, v1

    .line 837
    goto/16 :goto_1

    .line 839
    :sswitch_23
    const-string v0, "guid_updates"

    move-object v2, v0

    move-object v0, v1

    .line 840
    goto/16 :goto_1

    .line 843
    :sswitch_24
    const-string v1, "guid=?"

    .line 844
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 845
    const-string v2, "linked_notebooks"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 846
    goto/16 :goto_1

    .line 849
    :sswitch_25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/provider/EvernoteProvider;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_a
    const-string v2, "linked_notebooks"

    goto/16 :goto_1

    .line 855
    :sswitch_26
    const-string v0, "usn_state"

    move-object v2, v0

    move-object v0, v1

    .line 856
    goto/16 :goto_1

    .line 858
    :sswitch_27
    const-string v0, "sync_errors"

    move-object v2, v0

    move-object v0, v1

    .line 859
    goto/16 :goto_1

    .line 861
    :sswitch_28
    const-string v0, "search_index"

    move-object v2, v0

    move-object v0, v1

    .line 862
    goto/16 :goto_1

    :sswitch_29
    move-object v0, v1

    goto/16 :goto_2

    :sswitch_2a
    move-object v0, v1

    goto/16 :goto_3

    :sswitch_2b
    move-object v0, v1

    goto/16 :goto_4

    :sswitch_2c
    move-object v0, v1

    goto/16 :goto_5

    :sswitch_2d
    move-object v0, v1

    goto/16 :goto_6

    :sswitch_2e
    move-object v0, v1

    goto/16 :goto_7

    :sswitch_2f
    move-object v0, v1

    goto/16 :goto_8

    :sswitch_30
    move-object v0, v1

    goto :goto_9

    :sswitch_31
    move-object v0, v1

    goto :goto_a

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_2b
        0x3e9 -> :sswitch_17
        0x3ea -> :sswitch_14
        0x3f0 -> :sswitch_16
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_11
        0x3f4 -> :sswitch_3
        0x3f9 -> :sswitch_6
        0x7d0 -> :sswitch_2d
        0x7d1 -> :sswitch_19
        0x7d3 -> :sswitch_d
        0xbb8 -> :sswitch_2e
        0xbb9 -> :sswitch_1a
        0xbbb -> :sswitch_e
        0xbbf -> :sswitch_1b
        0xfa0 -> :sswitch_30
        0xfa1 -> :sswitch_1d
        0x1388 -> :sswitch_29
        0x1389 -> :sswitch_12
        0x138e -> :sswitch_a
        0x138f -> :sswitch_0
        0x1390 -> :sswitch_16
        0x1770 -> :sswitch_1e
        0x1f40 -> :sswitch_4
        0x1f41 -> :sswitch_f
        0x2328 -> :sswitch_5
        0x2711 -> :sswitch_1f
        0x2712 -> :sswitch_21
        0x2713 -> :sswitch_22
        0x2af8 -> :sswitch_23
        0x32c8 -> :sswitch_31
        0x32ca -> :sswitch_24
        0x32cd -> :sswitch_2c
        0x32ce -> :sswitch_18
        0x32d4 -> :sswitch_2
        0x32d6 -> :sswitch_15
        0x32d7 -> :sswitch_1
        0x32d8 -> :sswitch_10
        0x32da -> :sswitch_2f
        0x32db -> :sswitch_1c
        0x32df -> :sswitch_7
        0x32e4 -> :sswitch_25
        0x36b0 -> :sswitch_2a
        0x36b1 -> :sswitch_13
        0x36b5 -> :sswitch_b
        0x36b7 -> :sswitch_1
        0x36b8 -> :sswitch_15
        0x3a98 -> :sswitch_c
        0x3e86 -> :sswitch_20
        0x4650 -> :sswitch_26
        0x4651 -> :sswitch_27
        0x4a38 -> :sswitch_28
        0x4e28 -> :sswitch_8
        0x4e29 -> :sswitch_9
    .end sparse-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 879
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    invoke-virtual {v0, p1}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v0

    .line 880
    sparse-switch v0, :sswitch_data_0

    .line 1102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/note"

    .line 1100
    :cond_0
    :goto_0
    return-object v0

    .line 884
    :sswitch_1
    const-string v0, "vnd.android.cursor.dir/note"

    goto :goto_0

    .line 886
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/note"

    goto :goto_0

    .line 888
    :sswitch_3
    const-string v0, "vnd.android.cursor.dir/linkednote"

    goto :goto_0

    .line 890
    :sswitch_4
    const-string v0, "vnd.android.cursor.dir/snippets"

    goto :goto_0

    .line 892
    :sswitch_5
    const-string v0, "vnd.android.cursor.dir/notetag"

    goto :goto_0

    .line 894
    :sswitch_6
    const-string v0, "vnd.android.cursor.dir/linkednotetag"

    goto :goto_0

    .line 896
    :sswitch_7
    const-string v0, "vnd.android.cursor.dir/note"

    goto :goto_0

    .line 898
    :sswitch_8
    const-string v0, "vnd.android.cursor.dir/linkednote"

    goto :goto_0

    .line 900
    :sswitch_9
    const-string v0, "vnd.android.cursor.item/note"

    goto :goto_0

    .line 902
    :sswitch_a
    const-string v0, "vnd.android.cursor.item/linkednote"

    goto :goto_0

    .line 904
    :sswitch_b
    const-string v0, "vnd.android.cursor.dir/resource"

    goto :goto_0

    .line 906
    :sswitch_c
    const-string v0, "vnd.android.cursor.dir/linkedresource"

    goto :goto_0

    .line 908
    :sswitch_d
    const-string v0, "vnd.android.cursor.dir/tag"

    goto :goto_0

    .line 910
    :sswitch_e
    const-string v0, "vnd.android.cursor.dir/linkedtag"

    goto :goto_0

    .line 913
    :sswitch_f
    const-string v0, "text/enml"

    goto :goto_0

    .line 920
    :sswitch_10
    const-string v0, "text/html"

    goto :goto_0

    .line 923
    :sswitch_11
    const-string v0, "vnd.android.cursor.item/notethumbnail"

    goto :goto_0

    .line 926
    :sswitch_12
    const-string v0, "vnd.android.cursor.item/notethumbnail"

    goto :goto_0

    .line 931
    :sswitch_13
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 933
    :sswitch_14
    const-string v0, "vnd.android.cursor.dir/notebook"

    goto :goto_0

    .line 935
    :sswitch_15
    const-string v0, "vnd.android.cursor.item/notebook"

    goto :goto_0

    .line 937
    :sswitch_16
    const-string v0, "vnd.android.cursor.dir/note"

    goto :goto_0

    .line 939
    :sswitch_17
    const-string v0, "vnd.android.cursor.dir/tag"

    goto :goto_0

    .line 941
    :sswitch_18
    const-string v0, "vnd.android.cursor.dir/linkedtag"

    goto :goto_0

    .line 943
    :sswitch_19
    const-string v0, "vnd.android.cursor.item/tag"

    goto :goto_0

    .line 945
    :sswitch_1a
    const-string v0, "vnd.android.cursor.item/linkedtag"

    goto :goto_0

    .line 947
    :sswitch_1b
    const-string v0, "vnd.android.cursor.dir/note"

    goto :goto_0

    .line 949
    :sswitch_1c
    const-string v0, "vnd.android.cursor.dir/linkednote"

    goto :goto_0

    .line 951
    :sswitch_1d
    const-string v0, "vnd.android.cursor.dir/savedsearch"

    goto :goto_0

    .line 953
    :sswitch_1e
    const-string v0, "vnd.android.cursor.item/savedsearch"

    goto :goto_0

    .line 955
    :sswitch_1f
    const-string v0, "vnd.android.cursor.dir/remindernotes"

    goto :goto_0

    .line 957
    :sswitch_20
    const-string v0, "vnd.android.cursor.dir/resource"

    goto :goto_0

    .line 959
    :sswitch_21
    const-string v0, "vnd.android.cursor.dir/linkedresource"

    goto :goto_0

    .line 961
    :sswitch_22
    const-string v0, "vnd.android.cursor.item/resource"

    goto :goto_0

    .line 963
    :sswitch_23
    const-string v0, "vnd.android.cursor.item/linkedresource"

    goto :goto_0

    .line 965
    :sswitch_24
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 966
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 969
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->j:[Ljava/lang/String;

    const-string v3, "note_guid=? AND lower(hex(hash)) =?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 973
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/octet-stream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 978
    :cond_1
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 981
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 982
    if-eqz v1, :cond_0

    .line 986
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 985
    :cond_3
    if-eqz v1, :cond_4

    .line 986
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    .line 989
    goto/16 :goto_0

    .line 985
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_5

    .line 986
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 992
    :sswitch_25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 993
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 996
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->j:[Ljava/lang/String;

    const-string v3, "note_guid=? AND lower(hex(hash)) =?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 1000
    if-eqz v1, :cond_8

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1001
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "application/octet-stream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1005
    :cond_6
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1008
    if-eqz v1, :cond_0

    .line 1012
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1011
    :cond_8
    if-eqz v1, :cond_9

    .line 1012
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v6

    .line 1015
    goto/16 :goto_0

    .line 1011
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v6, :cond_a

    .line 1012
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 1018
    :sswitch_26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1022
    :try_start_4
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_d

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1024
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "application/octet-stream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1028
    :cond_b
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1032
    if-eqz v1, :cond_0

    .line 1036
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1035
    :cond_d
    if-eqz v1, :cond_e

    .line 1036
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v0, v6

    .line 1039
    goto/16 :goto_0

    .line 1035
    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v6, :cond_f

    .line 1036
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    .line 1042
    :sswitch_27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1046
    :try_start_6
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_12

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1048
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "application/octet-stream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1052
    :cond_10
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1056
    if-eqz v1, :cond_0

    .line 1060
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1059
    :cond_12
    if-eqz v1, :cond_13

    .line 1060
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    move-object v0, v6

    .line 1063
    goto/16 :goto_0

    .line 1059
    :catchall_3
    move-exception v0

    :goto_4
    if-eqz v6, :cond_14

    .line 1060
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    .line 1066
    :sswitch_28
    const-string v0, "image/png"

    goto/16 :goto_0

    .line 1068
    :sswitch_29
    const-string v0, "vnd.android.cursor.dir/errorlog"

    goto/16 :goto_0

    .line 1070
    :sswitch_2a
    const-string v0, "vnd.android.cursor.dir/note"

    goto/16 :goto_0

    .line 1074
    :sswitch_2b
    const-string v0, "vnd.android.cursor.dir/searchfilter"

    goto/16 :goto_0

    .line 1077
    :sswitch_2c
    const-string v0, "vnd.android.cursor.dir/searchhistory"

    goto/16 :goto_0

    .line 1079
    :sswitch_2d
    const-string v0, "vnd.android.cursor.dir/searchdefinition"

    goto/16 :goto_0

    .line 1081
    :sswitch_2e
    const-string v0, "vnd.android.cursor.dir/searchresult"

    goto/16 :goto_0

    .line 1083
    :sswitch_2f
    const-string v0, "vnd.android.cursor.dir/guidupdate"

    goto/16 :goto_0

    .line 1085
    :sswitch_30
    const-string v0, "vnd.android.cursor.dir/note"

    goto/16 :goto_0

    .line 1087
    :sswitch_31
    const-string v0, "vnd.android.cursor.dir/linkednotebook"

    goto/16 :goto_0

    .line 1089
    :sswitch_32
    const-string v0, "vnd.android.cursor.dir/linkednotebook"

    goto/16 :goto_0

    .line 1091
    :sswitch_33
    const-string v0, "vnd.android.cursor.item/linkednotebook"

    goto/16 :goto_0

    .line 1093
    :sswitch_34
    const-string v0, "vnd.android.cursor.dir/syncstate"

    goto/16 :goto_0

    .line 1095
    :sswitch_35
    const-string v0, "vnd.android.cursor.dir/syncerror"

    goto/16 :goto_0

    .line 1097
    :sswitch_36
    const-string v0, "vnd.android.cursor.dir/searchindex"

    goto/16 :goto_0

    .line 1100
    :sswitch_37
    const-string v0, "text/javascript"

    goto/16 :goto_0

    .line 1059
    :catchall_4
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 1035
    :catchall_5
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3

    .line 1011
    :catchall_6
    move-exception v0

    move-object v6, v1

    goto/16 :goto_2

    .line 985
    :catchall_7
    move-exception v0

    move-object v6, v1

    goto/16 :goto_1

    .line 880
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_7
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_d
        0x3eb -> :sswitch_f
        0x3ec -> :sswitch_10
        0x3ed -> :sswitch_10
        0x3f0 -> :sswitch_11
        0x3f1 -> :sswitch_13
        0x3f2 -> :sswitch_b
        0x3f3 -> :sswitch_24
        0x3f4 -> :sswitch_2
        0x3fe -> :sswitch_10
        0x400 -> :sswitch_1
        0x401 -> :sswitch_0
        0x7d0 -> :sswitch_14
        0x7d1 -> :sswitch_15
        0x7d3 -> :sswitch_16
        0xbb8 -> :sswitch_17
        0xbb9 -> :sswitch_19
        0xbbb -> :sswitch_1b
        0xbc0 -> :sswitch_1f
        0xfa0 -> :sswitch_1d
        0xfa1 -> :sswitch_1e
        0x1388 -> :sswitch_20
        0x1389 -> :sswitch_22
        0x138a -> :sswitch_26
        0x138d -> :sswitch_28
        0x138f -> :sswitch_13
        0x1390 -> :sswitch_11
        0x1770 -> :sswitch_29
        0x1b58 -> :sswitch_2a
        0x1f40 -> :sswitch_4
        0x2328 -> :sswitch_5
        0x2710 -> :sswitch_2b
        0x2711 -> :sswitch_2c
        0x2712 -> :sswitch_2d
        0x2713 -> :sswitch_2e
        0x2715 -> :sswitch_2b
        0x2af8 -> :sswitch_2f
        0x2ee0 -> :sswitch_30
        0x32c8 -> :sswitch_32
        0x32ca -> :sswitch_33
        0x32cd -> :sswitch_8
        0x32ce -> :sswitch_a
        0x32cf -> :sswitch_f
        0x32d0 -> :sswitch_10
        0x32d1 -> :sswitch_10
        0x32d4 -> :sswitch_3
        0x32d6 -> :sswitch_12
        0x32d7 -> :sswitch_13
        0x32d8 -> :sswitch_c
        0x32d9 -> :sswitch_25
        0x32da -> :sswitch_18
        0x32db -> :sswitch_1a
        0x32e1 -> :sswitch_10
        0x32e4 -> :sswitch_31
        0x36b0 -> :sswitch_21
        0x36b1 -> :sswitch_23
        0x36b2 -> :sswitch_27
        0x36b7 -> :sswitch_13
        0x36b8 -> :sswitch_12
        0x3a98 -> :sswitch_6
        0x3e81 -> :sswitch_e
        0x3e82 -> :sswitch_1c
        0x3e86 -> :sswitch_2c
        0x4650 -> :sswitch_34
        0x4651 -> :sswitch_35
        0x4a38 -> :sswitch_36
        0x4e20 -> :sswitch_37
        0x4e21 -> :sswitch_37
        0x186a0 -> :sswitch_2b
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1130
    invoke-direct {p0}, Lcom/evernote/provider/EvernoteProvider;->d()V

    .line 1135
    :try_start_0
    const-string v1, "guid"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1136
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1137
    new-instance v1, Landroid/database/DatabaseUtils$InsertHelper;

    invoke-static {p1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/database/DatabaseUtils$InsertHelper;->insert(Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 1139
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1143
    :cond_0
    invoke-virtual {v1}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    .line 1147
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 1148
    return-object v0

    .line 1143
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 1144
    invoke-virtual {v1}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    :cond_1
    throw v0

    .line 1143
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Landroid/content/Context;)V

    .line 609
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->a(Landroid/content/Context;)V

    .line 610
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Landroid/content/Context;)V

    .line 611
    const-class v0, Lcom/evernote/provider/EvernoteProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    .line 613
    sput-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "Provider+++++onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 614
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    .line 615
    if-nez v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b;->a(Landroid/content/Context;)V

    .line 619
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/provider/EvernoteProvider;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_1
    invoke-direct {p0}, Lcom/evernote/provider/EvernoteProvider;->e()V

    .line 622
    const/4 v0, 0x1

    return v0

    .line 606
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 3201
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    invoke-virtual {v0, p1}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v0

    .line 3205
    packed-switch v0, :pswitch_data_0

    .line 3246
    invoke-virtual {p0, p1, p2}, Lcom/evernote/provider/EvernoteProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 3247
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 3250
    :goto_0
    return-object v0

    .line 3216
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening audio icon resource"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3217
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3221
    :pswitch_1
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening attachment icon resource"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3222
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3224
    :pswitch_2
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening edit icon resource"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3225
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3227
    :pswitch_3
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening skitch icon resource"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3228
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3230
    :pswitch_4
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening video overlay icon resource"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3231
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3234
    :pswitch_5
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening attachment icon resource"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3235
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto/16 :goto_0

    .line 3238
    :pswitch_6
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening attachment icon resource"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3239
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 3241
    :catch_0
    move-exception v0

    .line 3242
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "Error opening file"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3243
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 3205
    :pswitch_data_0
    .packed-switch 0x4e22
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 3257
    invoke-direct {p0}, Lcom/evernote/provider/EvernoteProvider;->d()V

    .line 3259
    const-string v0, "w"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 3262
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    invoke-virtual {v0, p1}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v9

    .line 3263
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openFile() uri="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "::mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3265
    sparse-switch v9, :sswitch_data_0

    .line 3750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3267
    :sswitch_0
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening note_script file"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3270
    :try_start_0
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsNote::Start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3272
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.note_script.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3274
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/util/ad;->a(Ljava/io/InputStream;Ljava/io/File;)J

    .line 3277
    :cond_0
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsNote::End="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3279
    const/high16 v1, 0x1000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3793
    :cond_1
    :goto_0
    return-object v0

    .line 3280
    :catch_0
    move-exception v0

    .line 3281
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "JS_NOTE"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 3755
    :cond_2
    :goto_1
    if-nez v2, :cond_2c

    .line 3756
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3286
    :sswitch_1
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v1, "opening note_script file"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3289
    :try_start_1
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsNote::Start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3291
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.edit_note_script.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3293
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/util/ad;->a(Ljava/io/InputStream;Ljava/io/File;)J

    .line 3296
    :cond_3
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsNote::End="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3298
    const/high16 v1, 0x1000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 3299
    :catch_1
    move-exception v0

    .line 3300
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    const-string v2, "JS_EDIT_NOTE"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 3302
    goto/16 :goto_1

    .line 3306
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3307
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-static {v1, v0, v5, v2}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3308
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3310
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3311
    const-string v3, "r"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3313
    :cond_4
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-static {v1, v0, v5, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 3314
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3315
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download ENML for linked note, guid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3324
    :sswitch_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3325
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-static {v1, v0, v8, v2}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3326
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3328
    const-string v3, "r"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, v8}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3329
    :cond_5
    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-static {v1, v0, v8, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 3330
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3331
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download ENML for note, guid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3342
    :sswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3343
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_6

    .line 3347
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3349
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v8

    :goto_2
    if-ge v0, v6, :cond_7

    aget-object v10, v4, v0

    .line 3350
    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v7

    .line 3353
    :cond_7
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    invoke-static {v0, v1, v5, v2}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 3354
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3355
    const-string v4, "r"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v1, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3357
    :cond_8
    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-static {v2, v1, v5, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 3358
    invoke-direct {p0, v1, v0}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3359
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download ENML for linked note, guid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3364
    :cond_9
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x32e1

    if-ne v9, v0, :cond_a

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;ZLjava/util/List;ZZLjava/util/ArrayList;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    move v5, v8

    goto :goto_3

    .line 3365
    :catch_2
    move-exception v0

    .line 3366
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v2, v7

    .line 3368
    goto/16 :goto_1

    .line 3375
    :sswitch_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3376
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3378
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_b

    .line 3380
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3382
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v8

    :goto_4
    if-ge v0, v6, :cond_c

    aget-object v10, v4, v0

    .line 3383
    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3382
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move-object v3, v7

    .line 3386
    :cond_c
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    invoke-static {v0, v1, v8, v2}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 3387
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3388
    const-string v4, "r"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, v1, v8}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3389
    :cond_d
    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-static {v2, v1, v8, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 3390
    invoke-direct {p0, v1, v0}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3391
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download ENML for note, guid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3396
    :cond_e
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3397
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x3fe

    if-ne v9, v0, :cond_f

    :goto_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;ZLjava/util/List;ZZLjava/util/ArrayList;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16

    move-result-object v2

    .line 3399
    :try_start_4
    invoke-direct {p0, v1, v6}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 3400
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 3401
    :goto_6
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 3403
    goto/16 :goto_1

    :cond_f
    move v5, v8

    .line 3397
    goto :goto_5

    .line 3408
    :sswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3409
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3411
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_10

    .line 3413
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3414
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3415
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_7
    if-ge v8, v4, :cond_11

    aget-object v6, v0, v8

    .line 3416
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3415
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    move-object v3, v7

    .line 3419
    :cond_11
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    invoke-static {v0, v1, v5, v2}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 3420
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3421
    const-string v4, "r"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v1, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    .line 3423
    :cond_12
    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-static {v2, v1, v5, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 3424
    invoke-direct {p0, v1, v0}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3425
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download ENML for linked note, guid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3430
    :cond_13
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_5
    invoke-direct/range {v0 .. v6}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;ZLjava/util/List;ZZLjava/util/ArrayList;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    goto/16 :goto_1

    .line 3431
    :catch_4
    move-exception v0

    .line 3432
    sget-object v1, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v2, v7

    .line 3434
    goto/16 :goto_1

    .line 3439
    :sswitch_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3440
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3442
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_14

    .line 3444
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3445
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3446
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v8

    :goto_8
    if-ge v0, v6, :cond_15

    aget-object v9, v4, v0

    .line 3447
    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3446
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    move-object v3, v7

    .line 3450
    :cond_15
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    invoke-static {v0, v1, v8, v2}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 3451
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3452
    const-string v4, "r"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0, v1, v8}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_17

    .line 3453
    :cond_16
    iget-object v2, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-static {v2, v1, v8, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 3454
    invoke-direct {p0, v1, v0}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3455
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download ENML for note, guid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3460
    :cond_17
    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3461
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;ZLjava/util/List;ZZLjava/util/ArrayList;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15

    move-result-object v2

    .line 3463
    :try_start_7
    invoke-direct {p0, v1, v6}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1

    .line 3464
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 3465
    :goto_9
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 3467
    goto/16 :goto_1

    .line 3471
    :sswitch_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3472
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    const-string v2, "w"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/evernote/provider/EvernoteProvider;->d(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3473
    if-nez v2, :cond_18

    .line 3474
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3477
    :cond_18
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3479
    :try_start_8
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_1

    .line 3480
    :catch_6
    move-exception v1

    .line 3481
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download linked resource, guid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3482
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v0, v3, v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3484
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3485
    const-string v3, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3487
    const-string v3, "message"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3488
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3489
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3496
    :sswitch_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3497
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    const-string v2, "w"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v1, v0, v8, v2}, Lcom/evernote/provider/EvernoteProvider;->d(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3498
    if-nez v2, :cond_19

    .line 3499
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3501
    :cond_19
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3503
    :try_start_9
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_1

    .line 3504
    :catch_7
    move-exception v1

    .line 3505
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download resource, guid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3506
    instance-of v0, v1, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Lcom/evernote/d/a/d;

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    sget-object v3, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v0, v3, :cond_1a

    .line 3508
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 3511
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3512
    const-string v3, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3514
    const-string v3, "message"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3515
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3516
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3522
    :sswitch_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3523
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3525
    iget-object v3, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-static {v3, v0, v8, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3526
    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3528
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/draft/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3529
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 3530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 3533
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3536
    const-string v2, "r"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3538
    :try_start_a
    invoke-direct {p0, v0, v1, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object v2, v3

    .line 3552
    goto/16 :goto_1

    .line 3539
    :catch_8
    move-exception v2

    .line 3540
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to download resource, noteguid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", hash: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3541
    instance-of v0, v2, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Lcom/evernote/d/a/d;

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v0, v1, :cond_1c

    .line 3543
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 3546
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3547
    const-string v1, "type"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3549
    const-string v1, "message"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3550
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3551
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3557
    :sswitch_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3558
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3560
    iget-object v3, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-static {v3, v0, v5, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3561
    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3562
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/draft/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3563
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 3564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/draft/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 3569
    :goto_a
    const-string v2, "r"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3571
    :try_start_b
    invoke-direct {p0, v0, v1, v3}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object v2, v3

    .line 3585
    goto/16 :goto_1

    .line 3566
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    .line 3572
    :catch_9
    move-exception v2

    .line 3573
    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to download linked resource, noteguid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", hash: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3574
    instance-of v0, v2, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, Lcom/evernote/d/a/d;

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v0, v1, :cond_1e

    .line 3576
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 3579
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3580
    const-string v1, "type"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3582
    const-string v1, "message"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3583
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3584
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3590
    :sswitch_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3591
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/evernote/provider/EvernoteProvider;->d(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3592
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3594
    :try_start_c
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 3611
    :cond_1f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3612
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3613
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 3595
    :catch_a
    move-exception v1

    .line 3596
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download resource guid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3597
    instance-of v0, v1, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Lcom/evernote/d/a/d;

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    sget-object v3, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v0, v3, :cond_20

    .line 3599
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 3602
    :cond_20
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3603
    const-string v3, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3605
    const-string v3, "message"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3607
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3608
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3617
    :sswitch_d
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3618
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-direct {p0, v1, v0, v8, v2}, Lcom/evernote/provider/EvernoteProvider;->d(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3619
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3621
    :try_start_d
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 3638
    :cond_21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3639
    invoke-direct {p0, v0, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3640
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 3622
    :catch_b
    move-exception v1

    .line 3623
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download resource guid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3624
    instance-of v0, v1, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Lcom/evernote/d/a/d;

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    sget-object v3, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v0, v3, :cond_22

    .line 3626
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 3629
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3630
    const-string v3, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3632
    const-string v3, "message"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3634
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3635
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3644
    :sswitch_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3645
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3647
    iget-object v3, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-static {v3, v0, v5, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3648
    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3649
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3651
    const-string v2, "r"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3654
    :try_start_e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 3655
    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_23

    .line 3656
    invoke-direct {p0, v0, v1, v4}, Lcom/evernote/provider/EvernoteProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14

    .line 3668
    :cond_23
    :goto_b
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    cmp-long v0, v0, v5

    if-ltz v0, :cond_24

    .line 3671
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length of file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3673
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too big:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    :cond_24
    move-object v2, v4

    .line 3679
    goto/16 :goto_1

    .line 3658
    :catch_d
    move-exception v2

    move-object v3, v7

    .line 3659
    :goto_c
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to download resource, noteguid: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", hash: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3660
    instance-of v0, v2, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, Lcom/evernote/d/a/d;

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v0, v1, :cond_25

    .line 3662
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    goto :goto_b

    .line 3664
    :cond_25
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3682
    :sswitch_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3683
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3684
    iget-object v3, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-static {v3, v0, v8, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 3685
    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3688
    const-string v2, "r"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3691
    :try_start_11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 3692
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    .line 3693
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v2, v5, v0, v1, v4}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 3705
    :cond_26
    :goto_d
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    cmp-long v0, v0, v5

    if-ltz v0, :cond_27

    .line 3708
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length of file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3710
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too big:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v0

    :cond_27
    move-object v2, v4

    .line 3716
    goto/16 :goto_1

    .line 3695
    :catch_f
    move-exception v2

    move-object v3, v7

    .line 3696
    :goto_e
    sget-object v5, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to download resource, noteguid: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", hash: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3697
    instance-of v0, v2, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_28

    move-object v0, v2

    check-cast v0, Lcom/evernote/d/a/d;

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v0, v1, :cond_28

    .line 3699
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    goto :goto_d

    .line 3701
    :cond_28
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3723
    :sswitch_10
    const/16 v0, 0x32d7

    if-ne v9, v0, :cond_2a

    move v1, v5

    .line 3724
    :goto_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3725
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v2, v0, v1, v3}, Lcom/evernote/provider/v;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3730
    if-nez v1, :cond_29

    .line 3731
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02018c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3735
    :cond_29
    :try_start_14
    const-string v2, ".thumb"

    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    move-result-object v2

    .line 3736
    :try_start_15
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3737
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3738
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 3739
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 3740
    const/high16 v1, 0x1000

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    move-result-object v0

    .line 3747
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_2a
    move v1, v8

    .line 3723
    goto :goto_f

    .line 3747
    :cond_2b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v2, v7

    .line 3748
    goto/16 :goto_1

    .line 3743
    :catch_10
    move-exception v1

    move-object v2, v7

    .line 3744
    :goto_10
    :try_start_16
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t generate temp file for thumb view, guid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 3747
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v2, v7

    .line 3748
    goto/16 :goto_1

    .line 3747
    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    .line 3758
    :cond_2c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3760
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 3761
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "SD Card not mounted"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3765
    :cond_2d
    const-string v0, "r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3768
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with Uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3770
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3771
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3773
    :cond_2e
    const/high16 v0, 0x1000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 3790
    :goto_12
    if-nez v0, :cond_1

    .line 3791
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3776
    :cond_2f
    const-string v0, "w"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3777
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_30

    .line 3779
    :try_start_17
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    .line 3785
    :cond_30
    :goto_13
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with Uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3786
    const/high16 v0, 0x2000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_12

    .line 3780
    :catch_11
    move-exception v0

    .line 3781
    sget-object v2, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from Uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 3747
    :catchall_1
    move-exception v0

    goto/16 :goto_11

    .line 3743
    :catch_12
    move-exception v1

    goto/16 :goto_10

    .line 3695
    :catch_13
    move-exception v2

    goto/16 :goto_e

    .line 3658
    :catch_14
    move-exception v2

    goto/16 :goto_c

    .line 3464
    :catch_15
    move-exception v0

    move-object v1, v7

    goto/16 :goto_9

    .line 3400
    :catch_16
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :cond_31
    move-object v0, v7

    goto/16 :goto_12

    :cond_32
    move-object v2, v3

    goto/16 :goto_1

    .line 3265
    nop

    :sswitch_data_0
    .sparse-switch
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_7
        0x3ef -> :sswitch_7
        0x3f1 -> :sswitch_10
        0x3f3 -> :sswitch_a
        0x3fe -> :sswitch_5
        0x1389 -> :sswitch_9
        0x138a -> :sswitch_9
        0x138c -> :sswitch_f
        0x138d -> :sswitch_d
        0x138f -> :sswitch_10
        0x32cf -> :sswitch_2
        0x32d0 -> :sswitch_4
        0x32d1 -> :sswitch_4
        0x32d2 -> :sswitch_6
        0x32d3 -> :sswitch_6
        0x32d7 -> :sswitch_10
        0x32d9 -> :sswitch_b
        0x32e1 -> :sswitch_4
        0x36b1 -> :sswitch_8
        0x36b2 -> :sswitch_8
        0x36b3 -> :sswitch_c
        0x36b4 -> :sswitch_e
        0x36b7 -> :sswitch_10
        0x4e20 -> :sswitch_0
        0x4e21 -> :sswitch_1
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 28
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1251
    invoke-direct/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->d()V

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1254
    const/4 v4, 0x0

    .line 1255
    const/4 v3, 0x0

    .line 1256
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    .line 1257
    new-instance v17, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct/range {v17 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1258
    const-string v5, ""

    .line 1260
    sget-object v6, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v6

    .line 1263
    const-string v7, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1264
    const-string v8, "offset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1265
    sparse-switch v6, :sswitch_data_0

    .line 2474
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown URI: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1267
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2507
    :goto_0
    return-object v2

    .line 1269
    :sswitch_1
    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 1272
    :sswitch_2
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1273
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1277
    :cond_1
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1278
    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_viewed_notes"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1279
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1282
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1283
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1286
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    if-nez p2, :cond_5

    .line 1289
    const-string v2, "*"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    if-nez v5, :cond_7

    .line 1303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM notes WHERE is_active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=1 ORDER BY updated DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1291
    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 1292
    aget-object v3, p2, v2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    move-object/from16 v0, p2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_6

    .line 1294
    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1307
    :cond_7
    const-string v2, ", CASE "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_8

    .line 1309
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "WHEN (guid=\'"

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\') THEN "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1311
    :cond_8
    const-string v2, "END AS notesOrder"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1313
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1314
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_a

    .line 1315
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\'"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    add-int/lit8 v2, v5, -0x1

    if-ge v3, v2, :cond_9

    .line 1317
    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1320
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM ( SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM notes WHERE guid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AND is_active=1 ORDER BY notesOrder)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    const-string v3, " UNION ALL "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM ( SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",updated as somecol FROM notes WHERE guid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NOT IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AND is_active=1 ORDER BY updated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DESC)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1332
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1335
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1337
    :sswitch_5
    const-string v2, "snippets_table"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2477
    :goto_6
    const/16 v21, 0x0

    .line 2480
    if-eqz v2, :cond_4c

    if-eqz p2, :cond_4c

    .line 2481
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Z)Lcom/evernote/provider/s;

    move-result-object v2

    .line 2483
    iget-object v0, v2, Lcom/evernote/provider/s;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2484
    iget-object v0, v2, Lcom/evernote/provider/s;->b:[Ljava/lang/String;

    move-object/from16 p2, v0

    move-object/from16 v18, p2

    .line 2489
    :goto_7
    const/16 v22, 0x0

    move-object/from16 v20, p4

    move-object/from16 v23, p5

    move-object/from16 v24, v7

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2503
    if-eqz v8, :cond_b

    .line 2504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2507
    :cond_b
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1340
    :sswitch_6
    const-string v2, "linked_note_tag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1341
    goto :goto_6

    .line 1343
    :sswitch_7
    const-string v2, "note_tag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1344
    goto :goto_6

    .line 1346
    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT DISTINCT city, state, country FROM notes WHERE (("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "city"

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") OR ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "country"

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1351
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1354
    :sswitch_9
    const-string v2, "SELECT notebook_guid,sync_mode FROM linked_notebooks WHERE notebook_guid IN (SELECT identifier FROM shortcuts WHERE shortcut_type=\'Notebook\') OR notebook_guid IN (SELECT distinct(linked_notebook_guid) FROM shortcuts) OR stack IN (SELECT identifier FROM shortcuts WHERE shortcut_type=\'Stack\') AND sync_mode=0"

    .line 1367
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1371
    :sswitch_a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1374
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT linked_tags_table.guid, linked_notebooks.notebook_guid FROM linked_tags_table LEFT JOIN linked_notebooks ON linked_tags_table.linked_notebook_guid=linked_notebooks.guid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1384
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1388
    :sswitch_b
    const-string v2, "(SELECT COUNT(*) FROM notes AS nt_sub WHERE nt_root.country = nt_sub.country COLLATE NOCASE AND nt_sub.is_active=\'1\')"

    .line 1392
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT city, state, country,  COUNT(*) AS \"note_count\", "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AS \"country_note_count\" FROM notes AS nt_root"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE (("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "city"

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "country"

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AND (is_active=\'1\')) GROUP BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "country, state, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "city ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1406
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1409
    :sswitch_c
    const-string v2, "SELECT COUNT(1) as \"notebook_count\" FROM notebooks"

    .line 1411
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1414
    :sswitch_d
    const-string v2, "SELECT COUNT(1) as \"notebook_count\" FROM linked_notebooks"

    .line 1416
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1419
    :sswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(1) as \"place_count\" FROM (SELECT DISTINCT city, state, country FROM notes AS nt_root WHERE ((deleted = 0) AND (is_active = 1) AND("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "city"

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "country"

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1429
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1432
    :sswitch_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "notes.guid=\'"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1437
    :sswitch_10
    const/4 v3, 0x0

    .line 1438
    const/4 v2, 0x1

    .line 1439
    const-string v4, "notes.is_active=1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1440
    const-string v4, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object/from16 v19, p3

    .line 1441
    goto/16 :goto_6

    .line 1444
    :sswitch_11
    const-string v2, "SELECT COUNT(1) as \"note_count\" FROM notes WHERE is_active=1"

    .line 1447
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1450
    :cond_d
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1454
    :sswitch_12
    const-string v2, "SELECT COUNT(1) as \"note_count\" FROM linked_notes WHERE is_active=1"

    .line 1457
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1460
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1464
    :sswitch_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "linked_notes.guid=\'"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1469
    :sswitch_14
    const/4 v3, 0x1

    .line 1470
    const/4 v2, 0x1

    .line 1471
    const-string v4, "linked_notes.is_active=1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1472
    const-string v4, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object/from16 v19, p3

    .line 1473
    goto/16 :goto_6

    .line 1476
    :sswitch_15
    const-string v2, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1478
    const/4 v3, 0x1

    .line 1479
    const/4 v2, 0x1

    .line 1480
    const-string v4, "linked_notes.is_active=1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1481
    const-string v4, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object/from16 v19, p3

    .line 1482
    goto/16 :goto_6

    .line 1485
    :sswitch_16
    const-string v2, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1486
    const-string v2, "is_active=0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1487
    goto/16 :goto_6

    .line 1489
    :sswitch_17
    const-string v2, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1490
    const-string v2, "is_active=0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1491
    goto/16 :goto_6

    .line 1493
    :sswitch_18
    const-string v2, "note_attribs_map_data"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1494
    goto/16 :goto_6

    .line 1496
    :sswitch_19
    const-string v2, "linked_note_attribs_map_data"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1497
    goto/16 :goto_6

    .line 1499
    :sswitch_1a
    const-string v2, "resource_app_data"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1500
    goto/16 :goto_6

    .line 1502
    :sswitch_1b
    const-string v2, "linked_resource_app_data"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1503
    goto/16 :goto_6

    .line 1506
    :sswitch_1c
    const-string v2, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1507
    goto/16 :goto_6

    .line 1511
    :sswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1512
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1513
    invoke-static {v2}, Lcom/evernote/publicinterface/a/b;->b(Ljava/lang/String;)Z

    .line 1514
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content_class="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1517
    if-eqz p3, :cond_f

    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 1522
    invoke-direct/range {v2 .. v8}, Lcom/evernote/provider/EvernoteProvider;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 1526
    invoke-direct/range {v2 .. v8}, Lcom/evernote/provider/EvernoteProvider;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1528
    :sswitch_1f
    const-string v2, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1529
    goto/16 :goto_6

    .line 1532
    :sswitch_20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1536
    :sswitch_21
    const-string v2, "notebooks"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1537
    goto/16 :goto_6

    .line 1539
    :sswitch_22
    const-string v2, "shortcuts"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1540
    goto/16 :goto_6

    .line 1542
    :sswitch_23
    const-string v2, "SELECT shortcuts.shortcut_type,shortcuts.identifier,linked_notebooks.guid FROM shortcuts LEFT JOIN linked_notebooks ON (shortcuts.shortcut_type=\'Notebook\' AND shortcuts.identifier=linked_notebooks.notebook_guid)"

    .line 1552
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1555
    :sswitch_24
    const-string v2, "SELECT shortcut_order,shortcut_type, shortcuts.identifier, notebooks.guid, CASE WHEN (shortcut_type=\'Note\') THEN notes.title WHEN (shortcut_type=\'Notebook\' OR shortcut_type=\'Stack\') THEN notebooks.name WHEN shortcut_type=\'Tag\' THEN tags_table.name WHEN shortcut_type=\'SavedSearch\' THEN saved_searches.name ELSE shortcuts.shortcut_type END AS shortcut_title, -1, -1, -1, 0, null, null, saved_searches.query, CASE WHEN (shortcut_type=\'Note\') THEN notes.usn WHEN (shortcut_type=\'Notebook\' OR shortcut_type=\'Stack\') THEN notebooks.usn WHEN shortcut_type=\'Tag\' THEN tags_table.usn WHEN shortcut_type=\'SavedSearch\' THEN saved_searches.usn ELSE -1 END AS usn FROM shortcuts LEFT JOIN notes ON (shortcuts.shortcut_type=\'Note\' AND shortcuts.identifier=notes.guid) LEFT JOIN notebooks ON ((shortcuts.shortcut_type=\'Notebook\' AND shortcuts.identifier=notebooks.guid) OR (shortcuts.shortcut_type=\'Stack\' AND shortcuts.identifier=notebooks.stack)) LEFT JOIN tags_table ON (shortcuts.shortcut_type=\'Tag\' AND shortcuts.identifier=tags_table.guid) LEFT JOIN saved_searches ON (shortcuts.shortcut_type=\'SavedSearch\' AND shortcuts.identifier=saved_searches.guid) WHERE shortcuts.linked_notebook_guid IS NULL AND shortcut_title IS NOT NULL"

    .line 1626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UNION SELECT shortcut_order,shortcut_type, shortcuts.identifier, linked_notebooks.guid, CASE WHEN (shortcut_type=\'Note\') THEN linked_notes.title WHEN (shortcut_type=\'Notebook\' OR shortcut_type=\'Stack\') THEN linked_notebooks.share_name WHEN shortcut_type=\'Tag\' THEN linked_tags_table.name ELSE shortcuts.shortcut_type END AS shortcut_title, linked_notebooks.sync_mode,linked_notebooks.permissions,linked_notebooks.business_id, 1, linked_notebooks.share_name, linked_notebooks.notebook_guid, null, CASE WHEN (shortcut_type=\'Note\') THEN linked_notes.usn WHEN (shortcut_type=\'Notebook\' OR shortcut_type=\'Stack\') THEN linked_notebooks.usn WHEN shortcut_type=\'Tag\' THEN linked_tags_table.usn ELSE -1 END AS usn FROM shortcuts LEFT JOIN linked_notes ON (shortcuts.shortcut_type=\'Note\' AND shortcuts.identifier=linked_notes.guid) LEFT JOIN linked_notebooks ON ((shortcuts.shortcut_type=\'Notebook\' AND shortcuts.identifier=linked_notebooks.notebook_guid) OR (shortcuts.shortcut_type=\'Stack\' AND shortcuts.identifier = linked_notebooks.stack) OR (shortcuts.linked_notebook_guid = linked_notebooks.notebook_guid))  LEFT JOIN linked_tags_table ON shortcuts.identifier = linked_tags_table.guid WHERE (shortcuts.linked_notebook_guid IS NOT NULL OR shortcuts.shortcut_type=\'Notebook\' OR shortcuts.shortcut_type = \'Stack\') AND shortcut_title IS NOT NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1708
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1711
    :sswitch_25
    const-string v2, "shortcuts_log"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1712
    goto/16 :goto_6

    .line 1714
    :sswitch_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "notes.notebook_guid=\'"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1717
    const-string v2, " AND notes.is_active=\'1\'"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1719
    const-string v2, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1720
    const/4 v3, 0x0

    .line 1721
    const/4 v2, 0x1

    move-object/from16 v19, p3

    .line 1722
    goto/16 :goto_6

    .line 1724
    :sswitch_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "linked_notes.linked_notebook_guid=\'"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1727
    const-string v2, " AND linked_notes.is_active=\'1\'"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1729
    const-string v2, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1730
    const/4 v3, 0x1

    .line 1731
    const/4 v2, 0x1

    move-object/from16 v19, p3

    .line 1732
    goto/16 :goto_6

    .line 1734
    :sswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1735
    const-string v2, "tags_table"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1736
    goto/16 :goto_6

    .line 1738
    :sswitch_29
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1739
    const-string v2, "linked_tags_table"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1740
    goto/16 :goto_6

    .line 1743
    :sswitch_2a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "note_guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1745
    const-string v2, "resources"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1746
    goto/16 :goto_6

    .line 1749
    :sswitch_2b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 1750
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_10

    .line 1751
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "note_guid=\'"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\' AND lower(hex(hash)) = \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1758
    :cond_10
    const-string v2, "resources"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1760
    goto/16 :goto_6

    .line 1763
    :sswitch_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "note_guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1765
    const-string v2, "linked_resources"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1766
    goto/16 :goto_6

    .line 1769
    :sswitch_2d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 1770
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_11

    .line 1771
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "note_guid=\'"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\' AND lower(hex(hash)) = \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1778
    :cond_11
    const-string v2, "linked_resources"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1780
    goto/16 :goto_6

    .line 1784
    :sswitch_2e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1788
    :sswitch_2f
    const-string v2, "tags_table"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1789
    goto/16 :goto_6

    .line 1792
    :sswitch_30
    const-string v2, "SELECT COUNT(1) as \"tag_count\" FROM tags_table"

    .line 1794
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1797
    :sswitch_31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1801
    :sswitch_32
    const-string v2, "linked_tags_table"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1802
    goto/16 :goto_6

    .line 1804
    :sswitch_33
    const-string v2, "linked_tags_table LEFT JOIN linked_notebooks ON linked_tags_table.linked_notebook_guid=linked_notebooks.guid"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1807
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked_notebooks.business_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->X()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1809
    const-string v12, "linked_tags_table.guid"

    const/4 v13, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1812
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1814
    :sswitch_34
    const/4 v2, 0x1

    .line 1815
    const-string v3, "is_active=\'1\'"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1816
    const-string v3, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v3, v4

    move-object/from16 v19, p3

    .line 1817
    goto/16 :goto_6

    .line 1819
    :sswitch_35
    const/4 v3, 0x1

    .line 1820
    const/4 v2, 0x1

    .line 1821
    const-string v4, "is_active=\'1\'"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1822
    const-string v4, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object/from16 v19, p3

    .line 1823
    goto/16 :goto_6

    .line 1825
    :sswitch_36
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1826
    const-string v2, " AND linked_notes.is_active=\'1\'"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1827
    const-string v2, "linked_notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1828
    const/4 v3, 0x1

    .line 1829
    const/4 v2, 0x1

    move-object/from16 v19, p3

    .line 1830
    goto/16 :goto_6

    .line 1833
    :sswitch_37
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1834
    const-string v2, " AND notes.is_active=\'1\'"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1835
    const-string v2, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1836
    const/4 v3, 0x0

    .line 1837
    const/4 v2, 0x1

    move-object/from16 v19, p3

    .line 1838
    goto/16 :goto_6

    .line 1840
    :sswitch_38
    const-string v2, "smart_tags_table"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1841
    goto/16 :goto_6

    .line 1843
    :sswitch_39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1847
    :sswitch_3a
    const-string v2, "saved_searches"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1848
    goto/16 :goto_6

    .line 1850
    :sswitch_3b
    if-eqz p5, :cond_12

    if-nez p3, :cond_13

    :cond_12
    if-eqz p4, :cond_14

    .line 1851
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1854
    :cond_14
    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1855
    const-string v3, "NoteListFragmentREMINDER_SORT_BY"

    const/16 v4, 0x10

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1856
    const-string v3, "NoteListFragmentSHOW_UPCOMING_REMINDERS"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1857
    const-string v3, "NoteListFragmentSHOW_COMPLETED_REMINDERS"

    const/4 v6, 0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1858
    const-string v2, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1859
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1860
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1861
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1862
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1863
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1864
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1865
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 1867
    const-wide/16 v2, 0x0

    .line 1868
    if-nez v5, :cond_15

    .line 1869
    const/16 v2, 0xb

    const/16 v3, 0x17

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1870
    const/16 v2, 0xc

    const/16 v3, 0x3b

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1871
    const/16 v2, 0xd

    const/16 v3, 0x3b

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1872
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1874
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1876
    const/16 v6, 0x10

    if-ne v4, v6, :cond_1b

    .line 1878
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    if-nez p2, :cond_17

    .line 1880
    const-string v4, "*"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1890
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " FROM notes left join notebooks on notebooks.guid=notes.notebook_guid WHERE (notes.is_active=1) AND "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    if-nez v8, :cond_19

    .line 1892
    const-string v4, "((task_complete_date IS NULL"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    :goto_8
    const-string v4, ") AND task_date IS NOT NULL"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    if-nez v5, :cond_1a

    .line 1901
    const-string v4, " AND (task_due_date IS NULL OR task_due_date <= ? ))"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    :goto_9
    const-string v2, " GROUP BY notes.guid ORDER BY UPPER(notebooks.name) COLLATE LOCALIZED ASC,task_date DESC , UPPER (title) COLLATE LOCALIZED ASC"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1909
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 1910
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1911
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 1882
    :cond_17
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v0, p2

    array-length v7, v0

    if-ge v4, v7, :cond_16

    .line 1883
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "notes."

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, p2, v4

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    move-object/from16 v0, p2

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_18

    .line 1885
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1894
    :cond_19
    const-string v4, "((task_complete_date IS NULL OR task_complete_date >= ?"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1904
    :cond_1a
    const-string v2, ")"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1914
    :cond_1b
    const-string v4, "task_due_date IS NOT NULL AND (task_complete_date IS NULL"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    if-nez v8, :cond_1e

    .line 1918
    const-string v4, ")"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    :goto_b
    if-nez v5, :cond_1c

    .line 1925
    const-string v4, " AND task_due_date <= ? "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1929
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 1930
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1931
    const-string v7, "task_due_date ASC , task_date DESC, UPPER (title) COLLATE LOCALIZED ASC"

    .line 1932
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 1934
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1935
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1936
    const-string v2, "task_due_date IS NULL AND (task_complete_date IS NULL "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    if-eqz v8, :cond_1d

    .line 1940
    const-string v2, "OR task_complete_date >= ?"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    :cond_1d
    const-string v2, ") AND task_date IS NOT NULL "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1948
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 1949
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1950
    const-string v7, "task_date DESC, UPPER (title) COLLATE LOCALIZED ASC"

    .line 1951
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/provider/EvernoteProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1952
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    .line 1953
    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 1954
    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 1955
    new-instance v2, Landroid/database/MergeCursor;

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 1920
    :cond_1e
    const-string v4, " OR task_complete_date >= ? )"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1960
    :sswitch_3c
    const-string v2, "search_history"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1961
    goto/16 :goto_6

    .line 1963
    :sswitch_3d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1967
    :sswitch_3e
    const-string v2, "resources"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1968
    goto/16 :goto_6

    .line 1970
    :sswitch_3f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1974
    :sswitch_40
    const-string v2, "linked_resources"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 1975
    goto/16 :goto_6

    .line 1977
    :sswitch_41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/evernote/provider/EvernoteProvider;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1979
    :sswitch_42
    if-nez p3, :cond_1f

    if-nez p4, :cond_1f

    if-eqz p2, :cond_20

    .line 1980
    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1983
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT linked_notebooks.share_name AS \"share_name\", linked_notebooks.guid AS \"guid\",  SUM(CASE is_active WHEN \'1\' THEN 1 ELSE 0 END) AS \"note_count\", linked_notebooks.user_name AS \"user_name\", linked_notebooks.sync_mode AS \"sync_mode\", linked_notebooks.permissions AS \"permissions\", linked_notebooks.usn AS \"usn\", linked_notebooks.notebook_guid AS \"notebook_guid\",linked_notebooks.dirty AS \"dirty\",linked_notebooks.subscription_settings AS \"subscription_settings\" FROM linked_notebooks LEFT JOIN linked_notes ON linked_notebooks.guid = linked_notes.linked_notebook_guid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GROUP BY linked_notebooks.guid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2001
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2004
    :sswitch_43
    if-nez p3, :cond_21

    if-nez p4, :cond_21

    if-eqz p2, :cond_22

    .line 2005
    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2008
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT notebooks.name AS \"name\", notebooks.guid AS \"guid\",  SUM(CASE is_active WHEN \'1\' THEN 1 ELSE 0 END) AS \"note_count\", notebooks.stack AS \"stack\", notebooks.offline AS \"offline\", notebooks.published AS \"published\", notebooks.shared_notebook_ids AS \"shared_notebook_ids\",notebooks.dirty AS \"dirty\" FROM notebooks LEFT JOIN notes ON notebooks.guid = notes.notebook_guid GROUP BY notebooks.guid ORDER BY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2023
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2026
    :sswitch_44
    if-nez p3, :cond_23

    if-nez p4, :cond_23

    if-eqz p2, :cond_24

    .line 2027
    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2030
    :cond_24
    const-string v3, "SELECT sum(total_size) AS total_size, sum(size) AS size, notebook_guid AS guid FROM (SELECT sum(content_length) AS total_size, sum(CASE WHEN cached=1 THEN content_length ELSE 0 END) AS size, notebook_guid FROM notes WHERE is_active=1 AND notebook_guid=? GROUP BY notebook_guid UNION ALL SELECT sum(length) AS total_size, sum(CASE WHEN resources.cached=1 THEN length ELSE 0 END) AS size, notebook_guid FROM notes INNER JOIN resources ON resources.note_guid=notes.guid WHERE notes.is_active=1 AND notebook_guid=? GROUP BY notebook_guid) a1 GROUP BY notebook_guid"

    .line 2044
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2045
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 2046
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2049
    :sswitch_45
    if-nez p3, :cond_25

    if-nez p4, :cond_25

    if-eqz p2, :cond_26

    .line 2050
    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2054
    :cond_26
    const-string v3, "SELECT sum(total_size) AS total_size, sum(size) AS size, linked_notebook_guid AS guid FROM (SELECT sum(content_length) AS total_size, sum(CASE WHEN cached=1 THEN content_length ELSE 0 END) AS size, linked_notebook_guid FROM linked_notes WHERE is_active=1 AND linked_notebook_guid=? GROUP BY linked_notebook_guid UNION ALL SELECT sum(length) AS total_size, sum(CASE WHEN linked_resources.cached=1 THEN length ELSE 0 END) AS size, linked_notes.linked_notebook_guid FROM linked_notes INNER JOIN linked_resources ON linked_resources.note_guid=linked_notes.guid AND linked_resources.linked_notebook_guid=linked_notes.linked_notebook_guid WHERE linked_notes.is_active=1 AND linked_notes.linked_notebook_guid=? GROUP BY linked_notes.linked_notebook_guid) a1 GROUP BY linked_notebook_guid"

    .line 2072
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2073
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 2074
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2077
    :sswitch_46
    if-nez p3, :cond_27

    if-nez p4, :cond_27

    if-eqz p2, :cond_28

    .line 2078
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2082
    :cond_28
    const-string v2, "SELECT sum(total_size) AS total_size, sum(size) AS size, notebook_guid AS guid FROM (SELECT sum(content_length) AS total_size, sum(CASE WHEN cached=1 THEN content_length ELSE 0 END) AS size, notebook_guid FROM notes WHERE is_active=1 GROUP BY notebook_guid UNION ALL SELECT sum(length) AS total_size, sum(CASE WHEN resources.cached=1 THEN length ELSE 0 END) AS size, notebook_guid FROM notes INNER JOIN resources ON resources.note_guid=notes.guid WHERE notes.is_active=1 GROUP BY notebook_guid) a1 GROUP BY notebook_guid"

    .line 2096
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2099
    :sswitch_47
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/evernote/provider/EvernoteProvider;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 2101
    :goto_c
    if-nez p3, :cond_29

    if-nez p4, :cond_29

    if-eqz p2, :cond_2a

    .line 2102
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Do not specify sortOrder, selection, selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2106
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT sum(total_size) AS total_size, sum(size) AS size, linked_notebook_guid AS guid FROM (SELECT sum(content_length) AS total_size, sum(CASE WHEN cached=1 THEN content_length ELSE 0 END) AS size, linked_notebook_guid FROM linked_notes WHERE is_active=1 GROUP BY linked_notebook_guid UNION ALL SELECT sum(length) AS total_size, sum(CASE WHEN linked_resources.cached=1 THEN length ELSE 0 END) AS size, linked_notes.linked_notebook_guid FROM linked_notes INNER JOIN linked_resources ON linked_resources.note_guid=linked_notes.guid AND linked_resources.linked_notebook_guid=linked_notes.linked_notebook_guid WHERE linked_notes.is_active=1  GROUP BY linked_notes.linked_notebook_guid) a1  LEFT JOIN linked_notebooks ON a1.linked_notebook_guid=linked_notebooks.guid WHERE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GROUP BY linked_notebook_guid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2126
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2129
    :sswitch_48
    if-nez p4, :cond_2b

    if-eqz p2, :cond_2c

    .line 2130
    :cond_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "do not specify selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2133
    :cond_2c
    const-string v2, ""

    .line 2134
    if-eqz p3, :cond_2d

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 2135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2138
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT name, tags_table.guid AS \"guid\", parent_guid,  SUM(CASE is_active WHEN \'1\' THEN 1 ELSE 0 END) AS \"note_count\"  FROM tags_table LEFT JOIN note_tag ON tag_guid=tags_table.guid LEFT JOIN notes ON notes.guid=note_guid"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GROUP BY tags_table.guid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2151
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2154
    :sswitch_49
    if-nez p4, :cond_2e

    if-eqz p2, :cond_2f

    .line 2155
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "do not specify selectionArgs, or projection with this query"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2158
    :cond_2f
    const-string v2, " WHERE "

    .line 2159
    if-eqz p3, :cond_30

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 2160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2162
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "t.guid IS NOT NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT t.name,t.guid AS \"guid\", t.parent_guid,  SUM(CASE is_active WHEN \'1\' THEN 1 ELSE 0 END) AS \"note_count\", linked_notebooks.notebook_guid FROM linked_note_tag LEFT JOIN linked_notebooks ON linked_notebooks.guid=linked_note_tag.linked_notebook_guid LEFT JOIN (SELECT name,guid,parent_guid FROM linked_tags_table GROUP BY guid) t ON tag_guid= t.guid LEFT JOIN linked_notes ON linked_notes.guid=linked_note_tag.note_guid"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GROUP BY linked_note_tag.tag_guid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2184
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2187
    :sswitch_4a
    const-string v2, "error_log_table"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2188
    goto/16 :goto_6

    .line 2191
    :sswitch_4b
    const-string v2, "linked_notes,linked_notebooks"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2192
    const-string v2, "linked_notes.linked_notebook_guid=linked_notebooks.guid"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2194
    goto/16 :goto_6

    .line 2197
    :sswitch_4c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 2198
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2199
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2200
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, v16

    invoke-static/range {v2 .. v10}, Lcom/evernote/util/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/a;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2204
    :sswitch_4d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 2205
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2206
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_31

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2208
    :cond_31
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    move-object v4, v3

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, v16

    invoke-static/range {v2 .. v10}, Lcom/evernote/util/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/a;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2212
    :sswitch_4e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2213
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    move-object v8, v2

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v7

    invoke-static/range {v8 .. v16}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2217
    :sswitch_4f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    .line 2218
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 2220
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2221
    const-string v4, "query"

    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    const-string v4, "updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2223
    const-string v4, "linked_notebook_guid"

    move-object/from16 v0, v25

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    const-string v4, "linked_search_history"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, v7

    move-object/from16 v26, v16

    invoke-static/range {v17 .. v26}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2229
    :sswitch_50
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2231
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2232
    const-string v5, "query"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    const-string v5, "updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2234
    const-string v5, "search_history"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2235
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v9}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/a;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2239
    :sswitch_51
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 2240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_32

    .line 2241
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2243
    :cond_32
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/evernote/provider/EvernoteProvider;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2247
    :sswitch_52
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 2248
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_33

    .line 2249
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2251
    :cond_33
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/evernote/provider/EvernoteProvider;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2256
    :sswitch_53
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2259
    :sswitch_54
    const-string v2, "search_definitions"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2260
    goto/16 :goto_6

    .line 2262
    :sswitch_55
    const-string v2, "search_results"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2263
    goto/16 :goto_6

    .line 2265
    :sswitch_56
    const-string v2, "guid_updates"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2266
    goto/16 :goto_6

    .line 2268
    :sswitch_57
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is_active=1 AND notebook_guid IN (SELECT notebooks.guid FROM notebooks WHERE stack="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2274
    const-string v3, "notes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2275
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2276
    const/4 v3, 0x0

    .line 2277
    const/4 v2, 0x1

    move-object/from16 v19, p3

    .line 2278
    goto/16 :goto_6

    .line 2281
    :sswitch_58
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "guid=\'"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2284
    const-string v2, "linked_notebooks"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2285
    goto/16 :goto_6

    .line 2288
    :sswitch_59
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/evernote/provider/EvernoteProvider;->c(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2291
    :sswitch_5a
    const-string v2, "linked_notebooks"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2292
    goto/16 :goto_6

    .line 2295
    :sswitch_5b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2297
    const-string v3, "SELECT 1 FROM linked_notes WHERE notebook_guid=? UNION SELECT 1 FROM linked_resources WHERE linked_notebook_guid=? UNION SELECT 1 FROM linked_tags_table WHERE linked_notebook_guid=?"

    .line 2303
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2306
    :sswitch_5c
    const-string v2, "SELECT 1 FROM notes UNION SELECT 1 FROM resources UNION SELECT 1 FROM tags_table UNION SELECT 1 FROM saved_searches UNION SELECT 1 FROM notebooks UNION SELECT 1 FROM linked_notebooks"

    .line 2312
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2315
    :sswitch_5d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    const/16 v21, 0x1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-static/range {v15 .. v21}, Lcom/evernote/provider/EvernoteProvider;->a(Lcom/evernote/client/a;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2317
    :sswitch_5e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-static/range {v15 .. v21}, Lcom/evernote/provider/EvernoteProvider;->a(Lcom/evernote/client/a;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2319
    :sswitch_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/evernote/provider/EvernoteProvider;->a(Lcom/evernote/client/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2321
    :sswitch_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/provider/EvernoteProvider;->p:Lcom/evernote/client/a;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/evernote/provider/EvernoteProvider;->a(Lcom/evernote/client/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2323
    :sswitch_61
    const-string v2, "usn_state"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2324
    goto/16 :goto_6

    .line 2326
    :sswitch_62
    const-string v2, "sync_errors"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2327
    goto/16 :goto_6

    .line 2330
    :sswitch_63
    const-string v2, "search_index"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v19, p3

    move v3, v4

    .line 2331
    goto/16 :goto_6

    .line 2334
    :sswitch_64
    const-string v2, "*"

    .line 2335
    if-eqz p2, :cond_36

    move-object/from16 v0, p2

    array-length v3, v0

    if-lez v3, :cond_36

    .line 2336
    const-string v4, ", "

    .line 2337
    const/4 v3, 0x1

    .line 2338
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2339
    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v2, 0x0

    move/from16 v27, v2

    move v2, v3

    move/from16 v3, v27

    :goto_d
    if-ge v3, v6, :cond_35

    aget-object v9, p2, v3

    .line 2340
    if-nez v2, :cond_34

    .line 2341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    :goto_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 2343
    :cond_34
    const/4 v2, 0x0

    goto :goto_e

    .line 2347
    :cond_35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2351
    :cond_36
    if-eqz p3, :cond_39

    .line 2352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2357
    :goto_f
    if-eqz v7, :cond_37

    .line 2358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2360
    :cond_37
    if-eqz v8, :cond_38

    .line 2361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2364
    :cond_38
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2354
    :cond_39
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 2367
    :sswitch_65
    const-string v2, "*"

    .line 2368
    if-eqz p2, :cond_3c

    move-object/from16 v0, p2

    array-length v3, v0

    if-lez v3, :cond_3c

    .line 2369
    const-string v4, ", "

    .line 2370
    const/4 v3, 0x1

    .line 2371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2372
    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v2, 0x0

    move/from16 v27, v2

    move v2, v3

    move/from16 v3, v27

    :goto_10
    if-ge v3, v6, :cond_3b

    aget-object v9, p2, v3

    .line 2373
    if-nez v2, :cond_3a

    .line 2374
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    :goto_11
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 2376
    :cond_3a
    const/4 v2, 0x0

    goto :goto_11

    .line 2380
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2390
    :cond_3c
    if-eqz p3, :cond_3f

    .line 2391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->e:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2396
    :goto_12
    if-eqz v7, :cond_3d

    .line 2397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2399
    :cond_3d
    if-eqz v8, :cond_3e

    .line 2400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2405
    :cond_3e
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2393
    :cond_3f
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 2408
    :sswitch_66
    const-string v2, "*"

    .line 2409
    if-eqz p2, :cond_42

    move-object/from16 v0, p2

    array-length v3, v0

    if-lez v3, :cond_42

    .line 2410
    const-string v4, ", "

    .line 2411
    const/4 v3, 0x1

    .line 2412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2413
    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v2, 0x0

    move/from16 v27, v2

    move v2, v3

    move/from16 v3, v27

    :goto_13
    if-ge v3, v6, :cond_41

    aget-object v9, p2, v3

    .line 2414
    if-nez v2, :cond_40

    .line 2415
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    :goto_14
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 2417
    :cond_40
    const/4 v2, 0x0

    goto :goto_14

    .line 2421
    :cond_41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2424
    :cond_42
    if-eqz p3, :cond_45

    .line 2425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->f:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2430
    :goto_15
    if-eqz v7, :cond_43

    .line 2431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2433
    :cond_43
    if-eqz v8, :cond_44

    .line 2434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2437
    :cond_44
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2427
    :cond_45
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 2441
    :sswitch_67
    const-string v2, "*"

    .line 2442
    if-eqz p2, :cond_48

    move-object/from16 v0, p2

    array-length v3, v0

    if-lez v3, :cond_48

    .line 2443
    const-string v4, ", "

    .line 2444
    const/4 v3, 0x1

    .line 2445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2446
    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v2, 0x0

    move/from16 v27, v2

    move v2, v3

    move/from16 v3, v27

    :goto_16
    if-ge v3, v6, :cond_47

    aget-object v9, p2, v3

    .line 2447
    if-nez v2, :cond_46

    .line 2448
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    :goto_17
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2446
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 2450
    :cond_46
    const/4 v2, 0x0

    goto :goto_17

    .line 2454
    :cond_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2457
    :cond_48
    if-eqz p3, :cond_4b

    .line 2458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evernote/provider/EvernoteProvider;->g:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2463
    :goto_18
    if-eqz v7, :cond_49

    .line 2464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2466
    :cond_49
    if-eqz v8, :cond_4a

    .line 2467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2472
    :cond_4a
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 2460
    :cond_4b
    sget-object v3, Lcom/evernote/provider/EvernoteProvider;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_4c
    move-object/from16 v18, p2

    goto/16 :goto_7

    :sswitch_68
    move-object v2, v5

    goto/16 :goto_c

    .line 1265
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x3e8 -> :sswitch_10
        0x3e9 -> :sswitch_f
        0x3ea -> :sswitch_28
        0x3f1 -> :sswitch_4
        0x3f2 -> :sswitch_2a
        0x3f3 -> :sswitch_2b
        0x3f4 -> :sswitch_1f
        0x3f6 -> :sswitch_5e
        0x3f7 -> :sswitch_65
        0x3f8 -> :sswitch_17
        0x3f9 -> :sswitch_18
        0x3fa -> :sswitch_8
        0x3fb -> :sswitch_b
        0x3fc -> :sswitch_e
        0x3fd -> :sswitch_11
        0x3ff -> :sswitch_60
        0x400 -> :sswitch_4d
        0x401 -> :sswitch_4c
        0x402 -> :sswitch_1e
        0x403 -> :sswitch_1d
        0x7d0 -> :sswitch_21
        0x7d1 -> :sswitch_20
        0x7d2 -> :sswitch_43
        0x7d3 -> :sswitch_26
        0x7d4 -> :sswitch_46
        0x7d5 -> :sswitch_c
        0xbb8 -> :sswitch_2f
        0xbb9 -> :sswitch_2e
        0xbba -> :sswitch_48
        0xbbb -> :sswitch_37
        0xbbc -> :sswitch_34
        0xbbd -> :sswitch_30
        0xbbe -> :sswitch_35
        0xbbf -> :sswitch_38
        0xbc0 -> :sswitch_3b
        0xfa0 -> :sswitch_3a
        0xfa1 -> :sswitch_39
        0x1388 -> :sswitch_3e
        0x1389 -> :sswitch_3d
        0x138a -> :sswitch_3
        0x138e -> :sswitch_1a
        0x138f -> :sswitch_4
        0x1770 -> :sswitch_4a
        0x1b58 -> :sswitch_50
        0x1f40 -> :sswitch_5
        0x1f42 -> :sswitch_64
        0x1f43 -> :sswitch_66
        0x2328 -> :sswitch_7
        0x2710 -> :sswitch_51
        0x2711 -> :sswitch_3c
        0x2712 -> :sswitch_54
        0x2713 -> :sswitch_55
        0x2715 -> :sswitch_52
        0x2af8 -> :sswitch_56
        0x2ee0 -> :sswitch_57
        0x32c8 -> :sswitch_5a
        0x32c9 -> :sswitch_68
        0x32ca -> :sswitch_58
        0x32cb -> :sswitch_27
        0x32cc -> :sswitch_42
        0x32cd -> :sswitch_14
        0x32ce -> :sswitch_13
        0x32d4 -> :sswitch_1c
        0x32d7 -> :sswitch_3
        0x32d8 -> :sswitch_2c
        0x32d9 -> :sswitch_2d
        0x32da -> :sswitch_32
        0x32db -> :sswitch_31
        0x32dc -> :sswitch_16
        0x32dd -> :sswitch_5d
        0x32de -> :sswitch_67
        0x32df -> :sswitch_19
        0x32e0 -> :sswitch_d
        0x32e2 -> :sswitch_5f
        0x32e3 -> :sswitch_12
        0x32e4 -> :sswitch_59
        0x32e5 -> :sswitch_41
        0x32e6 -> :sswitch_47
        0x32e7 -> :sswitch_15
        0x32e9 -> :sswitch_49
        0x32ea -> :sswitch_33
        0x32eb -> :sswitch_a
        0x32ec -> :sswitch_4b
        0x36b0 -> :sswitch_40
        0x36b1 -> :sswitch_3f
        0x36b2 -> :sswitch_3
        0x36b5 -> :sswitch_1b
        0x36b7 -> :sswitch_3
        0x3a98 -> :sswitch_6
        0x3e81 -> :sswitch_29
        0x3e82 -> :sswitch_36
        0x3e83 -> :sswitch_4f
        0x3e84 -> :sswitch_44
        0x3e85 -> :sswitch_45
        0x3e87 -> :sswitch_4e
        0x4268 -> :sswitch_5c
        0x4269 -> :sswitch_5b
        0x4650 -> :sswitch_61
        0x4651 -> :sswitch_62
        0x4a38 -> :sswitch_63
        0x4e28 -> :sswitch_22
        0x4e29 -> :sswitch_25
        0x4e2a -> :sswitch_9
        0x4e2b -> :sswitch_24
        0x4e2e -> :sswitch_23
        0x186a0 -> :sswitch_53
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2926
    invoke-direct {p0}, Lcom/evernote/provider/EvernoteProvider;->d()V

    .line 2928
    iget-object v0, p0, Lcom/evernote/provider/EvernoteProvider;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 2929
    sget-object v0, Lcom/evernote/provider/EvernoteProvider;->a:Lcom/evernote/provider/u;

    invoke-virtual {v0, p1}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v0

    .line 2935
    sparse-switch v0, :sswitch_data_0

    .line 3121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2937
    :sswitch_0
    const-string v0, "linked_notes"

    move-object v3, v0

    move-object v0, v2

    .line 3125
    :goto_0
    invoke-static {v0, p3}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3126
    invoke-static {v2, p4}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3128
    :try_start_0
    invoke-virtual {v5, v3, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3135
    if-lez v0, :cond_0

    .line 3136
    invoke-virtual {p0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 3138
    :cond_0
    :goto_1
    return v0

    .line 2940
    :sswitch_1
    const-string v0, "notes"

    move-object v3, v0

    move-object v0, v2

    .line 2941
    goto :goto_0

    .line 2943
    :sswitch_2
    const-string v0, "snippets_table"

    move-object v3, v0

    move-object v0, v2

    .line 2944
    goto :goto_0

    .line 2946
    :sswitch_3
    const-string v0, "note_tag"

    move-object v3, v0

    move-object v0, v2

    .line 2947
    goto :goto_0

    .line 2949
    :sswitch_4
    const-string v0, "linked_note_tag"

    move-object v3, v0

    move-object v0, v2

    .line 2950
    goto :goto_0

    .line 2952
    :sswitch_5
    const-string v0, "note_attribs_map_data"

    move-object v3, v0

    move-object v0, v2

    .line 2953
    goto :goto_0

    .line 2955
    :sswitch_6
    const-string v0, "linked_note_attribs_map_data"

    move-object v3, v0

    move-object v0, v2

    .line 2956
    goto :goto_0

    .line 2959
    :sswitch_7
    const-string v0, "resource_app_data"

    move-object v3, v0

    move-object v0, v2

    .line 2960
    goto :goto_0

    .line 2962
    :sswitch_8
    const-string v0, "linked_resource_app_data"

    move-object v3, v0

    move-object v0, v2

    .line 2963
    goto :goto_0

    .line 2965
    :sswitch_9
    const-string v0, "shortcuts"

    move-object v3, v0

    move-object v0, v2

    .line 2966
    goto :goto_0

    .line 2968
    :sswitch_a
    const-string v0, "shortcuts_log"

    move-object v3, v0

    move-object v0, v2

    .line 2969
    goto :goto_0

    .line 2971
    :sswitch_b
    const/4 v0, -0x1

    .line 2974
    :goto_2
    if-nez v0, :cond_1

    move v0, v1

    .line 2978
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE shortcuts SET shortcut_order=shortcut_order+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2981
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2987
    :cond_2
    :try_start_1
    invoke-virtual {v5, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2988
    if-eqz v2, :cond_3

    .line 2989
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 2992
    if-eqz v2, :cond_0

    .line 2993
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 2992
    :cond_3
    if-eqz v2, :cond_4

    .line 2993
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_3
    move v0, v4

    .line 2996
    goto :goto_1

    .line 2992
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 2993
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_4
    throw v0

    .line 2999
    :sswitch_c
    const-string v2, "note_guid=?"

    .line 3000
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3001
    const-string v3, "resources"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3002
    goto/16 :goto_0

    .line 3004
    :sswitch_d
    const-string v2, "note_guid=?"

    .line 3005
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3006
    const-string v3, "linked_resources"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3007
    goto/16 :goto_0

    .line 3009
    :sswitch_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3010
    const-string v3, "tags_table"

    goto/16 :goto_0

    .line 3013
    :sswitch_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3014
    const-string v3, "linked_tags_table"

    goto/16 :goto_0

    .line 3017
    :sswitch_10
    const-string v2, "guid=?"

    .line 3018
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3021
    :goto_5
    const-string v3, "notes"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3022
    goto/16 :goto_0

    .line 3024
    :sswitch_11
    const-string v2, "guid=?"

    .line 3025
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3028
    :goto_6
    const-string v3, "linked_notes"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3029
    goto/16 :goto_0

    .line 3031
    :sswitch_12
    const-string v2, "guid=?"

    .line 3032
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3035
    :goto_7
    const-string v3, "notebooks"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3036
    goto/16 :goto_0

    .line 3038
    :sswitch_13
    const-string v2, "notebook_guid=?"

    .line 3039
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3040
    const-string v3, "notes"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3041
    goto/16 :goto_0

    .line 3043
    :sswitch_14
    const-string v2, "guid=?"

    .line 3044
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3047
    :goto_8
    const-string v3, "tags_table"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3048
    goto/16 :goto_0

    .line 3050
    :sswitch_15
    const-string v0, "smart_tags_table"

    move-object v3, v0

    move-object v0, v2

    .line 3051
    goto/16 :goto_0

    .line 3053
    :sswitch_16
    const-string v2, "guid=?"

    .line 3054
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3057
    :goto_9
    const-string v3, "linked_tags_table"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3058
    goto/16 :goto_0

    .line 3060
    :sswitch_17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3061
    const-string v3, "notes"

    goto/16 :goto_0

    .line 3064
    :sswitch_18
    const-string v2, "guid=?"

    .line 3065
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3068
    :goto_a
    const-string v3, "saved_searches"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3069
    goto/16 :goto_0

    .line 3071
    :sswitch_19
    const-string v0, "search_history"

    move-object v3, v0

    move-object v0, v2

    .line 3072
    goto/16 :goto_0

    .line 3074
    :sswitch_1a
    const-string v2, "guid=?"

    .line 3075
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3078
    :goto_b
    const-string v3, "resources"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3079
    goto/16 :goto_0

    .line 3081
    :sswitch_1b
    const-string v2, "guid=?"

    .line 3082
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3085
    :goto_c
    const-string v3, "linked_resources"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3086
    goto/16 :goto_0

    .line 3088
    :sswitch_1c
    const-string v0, "error_log_table"

    move-object v3, v0

    move-object v0, v2

    .line 3089
    goto/16 :goto_0

    .line 3091
    :sswitch_1d
    const-string v0, "search_definitions"

    move-object v3, v0

    move-object v0, v2

    .line 3092
    goto/16 :goto_0

    .line 3094
    :sswitch_1e
    const-string v0, "search_results"

    move-object v3, v0

    move-object v0, v2

    .line 3095
    goto/16 :goto_0

    .line 3097
    :sswitch_1f
    const-string v0, "guid_updates"

    move-object v3, v0

    move-object v0, v2

    .line 3098
    goto/16 :goto_0

    .line 3100
    :sswitch_20
    const-string v2, "guid=?"

    .line 3102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3103
    const-string v3, "linked_notebooks"

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 3104
    goto/16 :goto_0

    .line 3106
    :sswitch_21
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/provider/EvernoteProvider;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3108
    :goto_d
    const-string v3, "linked_notebooks"

    goto/16 :goto_0

    .line 3111
    :sswitch_22
    const-string v0, "usn_state"

    move-object v3, v0

    move-object v0, v2

    .line 3112
    goto/16 :goto_0

    .line 3114
    :sswitch_23
    const-string v0, "sync_errors"

    move-object v3, v0

    move-object v0, v2

    .line 3115
    goto/16 :goto_0

    .line 3117
    :sswitch_24
    const-string v0, "search_index"

    move-object v3, v0

    move-object v0, v2

    .line 3118
    goto/16 :goto_0

    .line 3129
    :catch_1
    move-exception v5

    .line 3130
    sget-object v6, Lcom/evernote/provider/EvernoteProvider;->h:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to update Table:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " Where: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Values:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_6

    const-string v0, "null"

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Args: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_7

    const-string v0, "null"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3133
    throw v5

    .line 3130
    :cond_6
    new-array v0, v1, [Landroid/content/ContentValues;

    aput-object p2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 2993
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_4

    :sswitch_25
    move-object v0, v2

    goto/16 :goto_5

    :sswitch_26
    move-object v0, v2

    goto/16 :goto_6

    :sswitch_27
    move-object v0, v2

    goto/16 :goto_7

    :sswitch_28
    move-object v0, v2

    goto/16 :goto_8

    :sswitch_29
    move-object v0, v2

    goto/16 :goto_9

    :sswitch_2a
    move-object v0, v2

    goto/16 :goto_a

    :sswitch_2b
    move-object v0, v2

    goto/16 :goto_b

    :sswitch_2c
    move-object v0, v2

    goto/16 :goto_c

    :sswitch_2d
    move-object v0, v2

    goto :goto_d

    :sswitch_2e
    move v0, v4

    goto/16 :goto_2

    .line 2935
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_25
        0x3e9 -> :sswitch_10
        0x3ea -> :sswitch_e
        0x3f2 -> :sswitch_c
        0x3f4 -> :sswitch_1
        0x3f9 -> :sswitch_5
        0x7d0 -> :sswitch_27
        0x7d1 -> :sswitch_12
        0x7d3 -> :sswitch_13
        0xbb8 -> :sswitch_28
        0xbb9 -> :sswitch_14
        0xbbb -> :sswitch_17
        0xbbf -> :sswitch_15
        0xfa0 -> :sswitch_2a
        0xfa1 -> :sswitch_18
        0x1388 -> :sswitch_2b
        0x1389 -> :sswitch_1a
        0x138e -> :sswitch_7
        0x1770 -> :sswitch_1c
        0x1f40 -> :sswitch_2
        0x2328 -> :sswitch_3
        0x2711 -> :sswitch_19
        0x2712 -> :sswitch_1d
        0x2713 -> :sswitch_1e
        0x2af8 -> :sswitch_1f
        0x32c8 -> :sswitch_2d
        0x32ca -> :sswitch_20
        0x32cd -> :sswitch_26
        0x32ce -> :sswitch_11
        0x32d4 -> :sswitch_0
        0x32d8 -> :sswitch_d
        0x32da -> :sswitch_29
        0x32db -> :sswitch_16
        0x32df -> :sswitch_6
        0x32e4 -> :sswitch_21
        0x36b0 -> :sswitch_2c
        0x36b1 -> :sswitch_1b
        0x36b5 -> :sswitch_8
        0x3a98 -> :sswitch_4
        0x3e81 -> :sswitch_f
        0x4650 -> :sswitch_22
        0x4651 -> :sswitch_23
        0x4a38 -> :sswitch_24
        0x4e28 -> :sswitch_9
        0x4e29 -> :sswitch_a
        0x4e2c -> :sswitch_2e
        0x4e2d -> :sswitch_b
    .end sparse-switch
.end method
