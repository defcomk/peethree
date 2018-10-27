.class public final Lbwf;
.super Lbvi;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static final j:Lfjg;

.field private static final k:Lfjg;

.field private static final l:Lfjg;

.field private static final m:Lfjg;

.field private static final n:Ljava/lang/String;


# instance fields
.field public a:Lmfr;

.field private final o:Lbwg;

.field private final p:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "PhotoItem"

    .line 214
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwf;->n:Ljava/lang/String;

    .line 215
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    sget-object v1, Lfjh;->d:Lfjh;

    .line 216
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->a:Lfjh;

    .line 217
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->e:Lfjh;

    .line 218
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->f:Lfjh;

    .line 219
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->g:Lfjh;

    .line 220
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->j:Lfjh;

    .line 221
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->h:Lfjh;

    .line 222
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbwf;->j:Lfjg;

    .line 224
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    sget-object v1, Lfjh;->b:Lfjh;

    .line 225
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->d:Lfjh;

    .line 226
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->a:Lfjh;

    .line 227
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->e:Lfjh;

    .line 228
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->f:Lfjh;

    .line 229
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->g:Lfjh;

    .line 230
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->j:Lfjh;

    .line 231
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbwf;->m:Lfjg;

    .line 233
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    sget-object v1, Lfjh;->k:Lfjh;

    .line 234
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->a:Lfjh;

    .line 235
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbwf;->k:Lfjg;

    .line 237
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    sget-object v1, Lfjh;->k:Lfjh;

    .line 238
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbwf;->l:Lfjg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvo;Lfjj;Lbwg;Libi;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p3, Lfjj;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p3, Lfjj;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkyc;->a(Ljava/lang/String;)Lkyc;

    move-result-object v0

    sget-object v1, Lkyc;->b:Lkyc;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lbwf;->j:Lfjg;

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lbvi;-><init>(Landroid/content/Context;Lbvo;Lfjj;Lfjg;)V

    .line 6
    sget-object v0, Lmev;->a:Lmev;

    .line 7
    iput-object v0, p0, Lbwf;->a:Lmfr;

    .line 8
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    iput-object v0, p0, Lbwf;->o:Lbwg;

    .line 9
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iput-object v0, p0, Lbwf;->p:Libi;

    return-void

    .line 10
    :cond_0
    sget-object v0, Lbwf;->m:Lfjg;

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p3, Lfjj;->b:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lbwf;->k:Lfjg;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lbwf;->l:Lfjg;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Laff;
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lbwf;->f:Lbvo;

    iget-object v1, p0, Lbwf;->d:Lfjj;

    invoke-static {v1}, Lbwf;->a(Lfjj;)Lagg;

    move-result-object v1

    .line 141
    iget-object v2, v0, Lbvo;->d:Lkiz;

    iget v0, v0, Lbvo;->c:I

    int-to-double v4, v0

    invoke-static {}, Lbvo;->a()Lkiz;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lbvo;->a(Lkiz;DLkiz;)Lkiz;

    move-result-object v0

    .line 142
    new-instance v2, Last;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Last;-><init>(B)V

    .line 143
    invoke-virtual {v2, v1}, Last;->a(Lagg;)Last;

    move-result-object v1

    sget v2, Lbvo;->a:I

    .line 144
    invoke-virtual {v1, v2}, Last;->a(I)Last;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Last;->d()Last;

    move-result-object v1

    .line 146
    iget v2, v0, Lkiz;->b:I

    .line 147
    iget v0, v0, Lkiz;->a:I

    .line 148
    invoke-virtual {v1, v2, v0}, Last;->b(II)Last;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Last;->g()Last;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lbwf;->f:Lbvo;

    invoke-virtual {v1}, Lbvo;->c()Laff;

    move-result-object v1

    invoke-virtual {v1, v0}, Laff;->a(Last;)Laff;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lkiz;JZLmfr;)Lfjj;
    .locals 4

    .prologue
    .line 14
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 15
    new-instance v0, Lfjk;

    invoke-direct {v0, p0}, Lfjk;-><init>(Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v0, v1}, Lfjk;->a(Ljava/util/Date;)Lfjl;

    move-result-object v0

    check-cast v0, Lfjk;

    .line 17
    invoke-virtual {v0, v1}, Lfjk;->b(Ljava/util/Date;)Lfjl;

    move-result-object v0

    check-cast v0, Lfjk;

    .line 18
    iput-object p1, v0, Lfjl;->d:Lkiz;

    .line 19
    invoke-virtual {v0}, Lfjl;->b()Lfjl;

    move-result-object v0

    .line 20
    check-cast v0, Lfjk;

    .line 21
    invoke-virtual {v0}, Lfjk;->d()Lfjl;

    move-result-object v0

    check-cast v0, Lfjk;

    .line 22
    iput-boolean p4, v0, Lfjl;->a:Z

    .line 23
    invoke-virtual {v0}, Lfjl;->b()Lfjl;

    move-result-object v0

    .line 24
    check-cast v0, Lfjk;

    .line 25
    invoke-virtual {p5}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfjk;->a(J)Lfjl;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lfjk;->c()Lfjj;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Laff;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lbwf;->f:Lbvo;

    iget-object v1, p0, Lbwf;->d:Lfjj;

    .line 153
    invoke-static {v1}, Lbwf;->a(Lfjj;)Lagg;

    move-result-object v1

    iget-object v2, p0, Lbwf;->i:Lkiz;

    invoke-virtual {v0, v1, v2}, Lbvo;->a(Lagg;Lkiz;)Last;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lbwf;->d:Lfjj;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, v1, Lfjj;->i:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Lkyc;->a(Ljava/lang/String;)Lkyc;

    move-result-object v1

    sget-object v2, Lkyc;->b:Lkyc;

    if-ne v1, v2, :cond_1

    .line 157
    invoke-virtual {v0}, Last;->f()Last;

    move-result-object v0

    move-object v1, v0

    .line 158
    :goto_0
    iget-object v0, p0, Lbwf;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lbwf;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    .line 160
    iget-object v0, p0, Lbwf;->f:Lbvo;

    invoke-virtual {v0}, Lbvo;->c()Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lbwf;->f:Lbvo;

    invoke-virtual {v0}, Lbvo;->c()Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-direct {p0, p1}, Lbwf;->a(Landroid/net/Uri;)Laff;

    move-result-object v1

    .line 163
    iput-object v1, v0, Laff;->b:Laff;

    .line 164
    invoke-virtual {v0, p1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmfr;Lbgt;ZLbgn;)Landroid/view/View;
    .locals 8

    .prologue
    const v2, 0x7f1301e2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 59
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    instance-of v3, v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v3, :cond_8

    .line 62
    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_7

    .line 63
    iget-object v0, p0, Lbwf;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f05006e

    .line 64
    invoke-virtual {v0, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const v1, 0x7f100010

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 66
    :goto_1
    invoke-virtual {p0, v1}, Lbwf;->c(Landroid/view/View;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 69
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lbwf;->c:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :goto_2
    iget-object v0, p0, Lbwf;->g:Lncf;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f1001ab

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    .line 76
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    .line 77
    iget-object v2, p0, Lbwf;->h:Lfix;

    .line 78
    iget-object v2, v2, Lfix;->b:Lfiy;

    .line 79
    iget-boolean v2, v2, Lfiy;->k:Z

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object v1

    :cond_1
    const/16 v2, 0x8

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 82
    :cond_2
    iget-object v0, p0, Lbvi;->h:Lfix;

    .line 83
    iget-object v0, v0, Lfix;->b:Lfiy;

    .line 84
    iget-boolean v4, v0, Lfiy;->g:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lfiy;->h:Z

    if-nez v4, :cond_5

    iget-boolean v2, v0, Lfiy;->k:Z

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lfiy;->c:Z

    if-eqz v0, :cond_3

    const v0, 0x7f130289

    .line 85
    :goto_4
    iget-object v2, p0, Lbwf;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lbwf;->e:Ljava/text/DateFormat;

    iget-object v6, p0, Lbwf;->d:Lfjj;

    .line 87
    iget-object v6, v6, Lfjj;->g:Ljava/util/Date;

    .line 88
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f1301f5

    goto :goto_4

    :cond_4
    const v0, 0x7f130206

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    .line 90
    :cond_8
    sget-object v0, Lbwf;->n:Ljava/lang/String;

    const-string v3, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()Lmfr;
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lbvi;->a()Lmfr;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgv;

    .line 38
    iget-object v2, p0, Lbwf;->d:Lfjj;

    .line 39
    iget-object v2, v2, Lfjj;->i:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lkyc;->a(Ljava/lang/String;)Lkyc;

    move-result-object v2

    sget-object v3, Lkyc;->c:Lkyc;

    if-ne v2, v3, :cond_0

    .line 41
    iget-object v2, p0, Lbwf;->d:Lfjj;

    .line 42
    iget-object v2, v2, Lfjj;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Lbgv;->a(Lbgv;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lbvi;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lbwf;->c:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafi;->a(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lbwf;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lmev;->a:Lmev;

    .line 95
    iput-object v0, p0, Lbwf;->a:Lmfr;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfw;Lbgo;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lbwf;->h:Lfix;

    .line 209
    iget-object v0, v0, Lfix;->b:Lfiy;

    .line 210
    iget-boolean v0, v0, Lfiy;->k:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lbwf;->d:Lfjj;

    .line 212
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 213
    invoke-interface {p1, v0}, Lbfw;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Litn;
    .locals 10

    .prologue
    .line 165
    iget-object v5, p0, Lbvi;->d:Lfjj;

    .line 166
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 167
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lbwf;->p:Libi;

    .line 169
    iget-object v1, v5, Lfjj;->m:Landroid/net/Uri;

    .line 170
    invoke-interface {v0, v1}, Libi;->b(Landroid/net/Uri;)Lmfr;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 173
    new-instance v0, Litn;

    .line 174
    invoke-static {v1}, Litd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-direct {v0, v1}, Litn;-><init>(Lmfr;)V

    .line 205
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v0, Litn;

    .line 176
    sget-object v1, Lmev;->a:Lmev;

    .line 177
    invoke-direct {v0, v1}, Litn;-><init>(Lmfr;)V

    goto :goto_0

    .line 178
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 179
    iget-object v1, v5, Lfjj;->e:Ljava/lang/String;

    .line 180
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-virtual {v5}, Lfjj;->g()Lkiz;

    move-result-object v1

    .line 182
    iget v1, v1, Lkiz;->b:I

    .line 183
    invoke-virtual {v5}, Lfjj;->g()Lkiz;

    move-result-object v2

    .line 184
    iget v2, v2, Lkiz;->a:I

    .line 185
    iget v3, v5, Lfjj;->j:I

    .line 186
    invoke-static {v1, v2, v3, p1, p2}, Liuf;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    .line 187
    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    .line 188
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 189
    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 190
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 191
    :cond_2
    invoke-virtual {v5}, Lfjj;->g()Lkiz;

    move-result-object v1

    .line 192
    iget v1, v1, Lkiz;->b:I

    .line 193
    invoke-virtual {v5}, Lfjj;->g()Lkiz;

    move-result-object v2

    .line 194
    iget v2, v2, Lkiz;->a:I

    .line 195
    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    .line 196
    iget v5, v5, Lfjj;->j:I

    .line 197
    invoke-static/range {v0 .. v5}, Lbvm;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :goto_1
    new-instance v0, Litn;

    invoke-static {v1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-direct {v0, v1}, Litn;-><init>(Lmfr;)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    sget-object v1, Lbwf;->n:Ljava/lang/String;

    .line 201
    iget-object v0, v5, Lfjj;->e:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "File not found:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Litn;

    .line 204
    sget-object v1, Lmev;->a:Lmev;

    .line 205
    invoke-direct {v0, v1}, Litn;-><init>(Lmfr;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 206
    sget-object v2, Lbwf;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close the stream."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 98
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbwf;->d:Lfjj;

    .line 100
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 101
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lbwf;->p:Libi;

    invoke-static {v0, v1, v2}, Lbwf;->a(Landroid/net/Uri;Landroid/widget/ImageView;Libi;)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lbwf;->d:Lfjj;

    .line 103
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 104
    invoke-direct {p0, v0}, Lbwf;->a(Landroid/net/Uri;)Laff;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lbwf;->n:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 108
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lbwf;->d:Lfjj;

    .line 110
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 111
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lbwf;->p:Libi;

    invoke-static {v0, v1, v2}, Lbwf;->a(Landroid/net/Uri;Landroid/widget/ImageView;Libi;)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lbwf;->d:Lfjj;

    .line 113
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 114
    invoke-direct {p0, v0}, Lbwf;->b(Landroid/net/Uri;)Laff;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lbwf;->n:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 116
    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 118
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbwf;->d:Lfjj;

    .line 120
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 121
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lbwf;->p:Libi;

    invoke-static {v0, v1, v2}, Lbwf;->a(Landroid/net/Uri;Landroid/widget/ImageView;Libi;)V

    .line 139
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lbwf;->d:Lfjj;

    .line 123
    iget-object v1, v0, Lfjj;->m:Landroid/net/Uri;

    .line 124
    invoke-virtual {v0}, Lfjj;->g()Lkiz;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lbwf;->f:Lbvo;

    iget-object v3, p0, Lbwf;->d:Lfjj;

    invoke-static {v3}, Lbwf;->a(Lfjj;)Lagg;

    move-result-object v3

    .line 126
    iget v2, v2, Lbvo;->b:I

    int-to-double v4, v2

    invoke-static {}, Lbvo;->a()Lkiz;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lbvo;->a(Lkiz;DLkiz;)Lkiz;

    move-result-object v0

    .line 127
    new-instance v2, Last;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Last;-><init>(B)V

    .line 128
    invoke-virtual {v2, v3}, Last;->a(Lagg;)Last;

    move-result-object v2

    sget v3, Lbvo;->a:I

    .line 129
    invoke-virtual {v2, v3}, Last;->a(I)Last;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Last;->d()Last;

    move-result-object v2

    .line 131
    iget v3, v0, Lkiz;->b:I

    .line 132
    iget v0, v0, Lkiz;->a:I

    .line 133
    invoke-virtual {v2, v3, v0}, Last;->b(II)Last;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Last;->g()Last;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lbwf;->f:Lbvo;

    invoke-virtual {v2}, Lbvo;->c()Laff;

    move-result-object v2

    invoke-virtual {v2, v0}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-direct {p0, v1}, Lbwf;->b(Landroid/net/Uri;)Laff;

    move-result-object v2

    .line 136
    iput-object v2, v0, Laff;->b:Laff;

    .line 137
    invoke-virtual {v0, v1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    .line 138
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lbwf;->n:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lbwf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    sget-object v1, Lbwe;->a:Landroid/net/Uri;

    iget-object v2, p0, Lbwf;->d:Lfjj;

    .line 31
    iget-wide v2, v2, Lfjj;->c:J

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-super {p0}, Lbvi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lbgm;
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 45
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lbwf;->p:Libi;

    iget-object v1, p0, Lbwf;->d:Lfjj;

    .line 47
    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    .line 48
    invoke-interface {v0, v1}, Libi;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lbwf;->n:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lbwf;->o:Lbwg;

    iget-object v1, p0, Lbwf;->d:Lfjj;

    .line 51
    iget-object v2, v1, Lfjj;->m:Landroid/net/Uri;

    .line 52
    iget-boolean v3, v1, Lfjj;->b:Z

    .line 53
    iget-wide v4, v1, Lfjj;->c:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lbwg;->a(Landroid/net/Uri;ZLmfr;)Lbwf;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lbwf;->o:Lbwg;

    iget-object v1, p0, Lbwf;->d:Lfjj;

    .line 57
    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    .line 58
    invoke-virtual {v0, v1}, Lbwg;->a(Landroid/net/Uri;)Lbwf;

    move-result-object p0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lbwf;->d:Lfjj;

    invoke-virtual {v0}, Lfjj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoItem: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
