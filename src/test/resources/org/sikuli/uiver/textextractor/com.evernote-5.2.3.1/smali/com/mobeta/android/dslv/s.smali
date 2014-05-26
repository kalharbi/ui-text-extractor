.class Lcom/mobeta/android/dslv/s;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field protected b:J

.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/high16 v2, 0x3f80

    .line 1138
    iput-object p1, p0, Lcom/mobeta/android/dslv/s;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/mobeta/android/dslv/s;->d:F

    .line 1140
    int-to-float v0, p3

    iput v0, p0, Lcom/mobeta/android/dslv/s;->a:F

    .line 1141
    iget v0, p0, Lcom/mobeta/android/dslv/s;->d:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/mobeta/android/dslv/s;->d:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/s;->h:F

    iput v0, p0, Lcom/mobeta/android/dslv/s;->e:F

    .line 1142
    iget v0, p0, Lcom/mobeta/android/dslv/s;->d:F

    iget v1, p0, Lcom/mobeta/android/dslv/s;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/s;->f:F

    .line 1143
    iget v0, p0, Lcom/mobeta/android/dslv/s;->d:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/s;->g:F

    .line 1144
    return-void
.end method

.method private b(F)F
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 1147
    iget v0, p0, Lcom/mobeta/android/dslv/s;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1148
    iget v0, p0, Lcom/mobeta/android/dslv/s;->e:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    .line 1152
    :goto_0
    return v0

    .line 1149
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/s;->d:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1150
    iget v0, p0, Lcom/mobeta/android/dslv/s;->f:F

    iget v1, p0, Lcom/mobeta/android/dslv/s;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 1152
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/s;->h:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 1173
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/s;->b:J

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/s;->i:Z

    .line 1159
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/s;->a()V

    .line 1160
    iget-object v0, p0, Lcom/mobeta/android/dslv/s;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1161
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/s;->i:Z

    .line 1165
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f80

    .line 1181
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/s;->i:Z

    if-eqz v0, :cond_0

    .line 1194
    :goto_0
    return-void

    .line 1185
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeta/android/dslv/s;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/s;->a:F

    div-float/2addr v0, v1

    .line 1187
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1188
    invoke-virtual {p0, v4}, Lcom/mobeta/android/dslv/s;->a(F)V

    .line 1189
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/s;->b()V

    goto :goto_0

    .line 1191
    :cond_1
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/s;->b(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/s;->a(F)V

    .line 1192
    iget-object v0, p0, Lcom/mobeta/android/dslv/s;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
