.class public Lnet/hockeyapp/android/internal/UpdateView;
.super Landroid/widget/RelativeLayout;
.source "UpdateView.java"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/internal/UpdateView;-><init>(Landroid/content/Context;B)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnet/hockeyapp/android/internal/UpdateView;-><init>(Landroid/content/Context;ZZ)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnet/hockeyapp/android/internal/UpdateView;-><init>(Landroid/content/Context;ZZ)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    .line 62
    iput-boolean v1, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    .line 63
    iput-boolean v1, p0, Lnet/hockeyapp/android/internal/UpdateView;->c:Z

    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-direct {p0}, Lnet/hockeyapp/android/internal/UpdateView;->a()V

    .line 86
    :goto_0
    iput-boolean p3, p0, Lnet/hockeyapp/android/internal/UpdateView;->c:Z

    .line 88
    invoke-direct {p0}, Lnet/hockeyapp/android/internal/UpdateView;->b()V

    .line 89
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/internal/UpdateView;->a(Landroid/content/Context;)V

    .line 90
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/internal/UpdateView;->b(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/internal/UpdateView;->d(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 92
    return-void

    .line 84
    :cond_0
    iput-boolean v1, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 96
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    .line 112
    iget-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 114
    iget-boolean v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x437a

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    iget-object v1, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 124
    :goto_0
    iget-object v1, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0xe6

    const/16 v2, 0xec

    const/16 v3, 0xef

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 127
    iget-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/internal/UpdateView;->a(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/internal/UpdateView;->b(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/internal/UpdateView;->c(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/UpdateView;->addView(Landroid/view/View;)V

    .line 132
    return-void

    .line 121
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v1, p0, Lnet/hockeyapp/android/internal/UpdateView;->a:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x41a0

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x2

    const/high16 v6, 0x41a0

    const/high16 v5, 0x3f80

    const/4 v4, 0x1

    .line 135
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 140
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/internal/UpdateView;->setBackgroundColor(I)V

    .line 107
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/UpdateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x1001

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 235
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 236
    const/16 v0, 0x1005

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setId(I)V

    .line 238
    const/high16 v0, 0x43c8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 239
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v4, p0, Lnet/hockeyapp/android/internal/UpdateView;->c:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 240
    iget-boolean v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    :goto_1
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 247
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 250
    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/internal/UpdateView;->addView(Landroid/view/View;)V

    .line 251
    return-void

    :cond_0
    move v0, v1

    .line 239
    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method private b(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v2, -0x2

    const/high16 v7, 0x3f80

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 153
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 156
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    const/high16 v2, 0x41a0

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 158
    const/high16 v3, 0x4120

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 159
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    const/4 v2, 0x3

    const/16 v3, 0x1002

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    const/4 v1, -0x1

    invoke-virtual {v0, v7, v6, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 165
    const v1, 0x3f8ccccd

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 166
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    const/high16 v1, 0x4180

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 171
    return-void
.end method

.method private static c()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 195
    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x100

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 196
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xbbbbbc

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 197
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    return-object v0

    .line 196
    :array_0
    .array-data 0x4
        0x59t 0xfft 0xfet 0xfet
        0x9ct 0x0t 0x1t 0x1t
    .end array-data
.end method

.method private c(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 174
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 175
    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 177
    const/high16 v1, 0x41a0

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 178
    const/high16 v2, 0x42f0

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 180
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 182
    const/16 v1, 0x9

    invoke-virtual {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    const/4 v1, 0x3

    const/16 v2, 0x1003

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-static {}, Lnet/hockeyapp/android/internal/UpdateView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 188
    const/4 v1, 0x2

    const/high16 v2, 0x4180

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method private d(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 202
    const/high16 v0, 0x4040

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/UpdateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 203
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    iget-boolean v0, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x100

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    iget-boolean v1, p0, Lnet/hockeyapp/android/internal/UpdateView;->b:Z

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-static {}, Lnet/hockeyapp/android/internal/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/UpdateView;->addView(Landroid/view/View;)V

    .line 232
    return-void

    .line 212
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    invoke-static {}, Lnet/hockeyapp/android/internal/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 226
    :cond_1
    const/4 v1, 0x3

    const/16 v3, 0x1001

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method
