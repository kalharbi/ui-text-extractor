.class final Lcom/evernote/ui/jp;
.super Landroid/widget/BaseAdapter;
.source "NewNoteFragment.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1148
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/ui/jp;->b:[I

    .line 1155
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/*"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "video/*"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "file/*"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/jp;->a:[Ljava/lang/String;

    .line 1162
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/evernote/ui/jp;->c:[I

    return-void

    .line 1148
    :array_0
    .array-data 0x4
        0xa0t 0x2t 0x7t 0x7ft
        0xb4t 0x2t 0x7t 0x7ft
        0xb6t 0x2t 0x7t 0x7ft
        0xact 0x2t 0x7t 0x7ft
    .end array-data

    .line 1162
    :array_1
    .array-data 0x4
        0x8ft 0x1t 0x2t 0x7ft
        0x8dt 0x1t 0x2t 0x7ft
        0x90t 0x1t 0x2t 0x7ft
        0x8et 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1171
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1172
    iput-object p1, p0, Lcom/evernote/ui/jp;->d:Landroid/app/Activity;

    .line 1173
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 1176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1177
    sget-object v1, Lcom/evernote/ui/jp;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/evernote/ui/jp;->d:Landroid/app/Activity;

    const-class v2, Lcom/evernote/note/composer/FilePickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1182
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/jp;->d:Landroid/app/Activity;

    .line 1187
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1191
    sget-object v0, Lcom/evernote/ui/jp;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1196
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1201
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1206
    if-nez p2, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/evernote/ui/jp;->d:Landroid/app/Activity;

    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p2, v0

    .line 1210
    :cond_0
    const v0, 0x7f0900aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1211
    sget-object v1, Lcom/evernote/ui/jp;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1213
    const v0, 0x7f090053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1214
    sget-object v1, Lcom/evernote/ui/jp;->c:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1215
    return-object p2
.end method
