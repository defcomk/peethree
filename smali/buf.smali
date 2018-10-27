.class public final Lbuf;
.super Lbvi;
.source "PG"


# static fields
.field private static final j:Lfjg;

.field private static final k:Lfjg;

.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Lmfr;

.field private final m:Lhsa;

.field private final n:Lhjo;

.field private final o:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "BurstItem"

    .line 97
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuf;->l:Ljava/lang/String;

    .line 98
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    sget-object v1, Lfjh;->i:Lfjh;

    .line 99
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->a:Lfjh;

    .line 100
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->e:Lfjh;

    .line 101
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbuf;->j:Lfjg;

    .line 103
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    sget-object v1, Lfjh;->k:Lfjh;

    .line 104
    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbuf;->k:Lfjg;

    return-void
.end method

.method public constructor <init>(Lhjo;Lhsa;Landroid/content/Context;Lbvo;Lbug;Libi;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p5}, Lbug;->c()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbuf;->j:Lfjg;

    .line 108
    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lbvi;-><init>(Landroid/content/Context;Lbvo;Lfjj;Lfjg;)V

    .line 109
    sget-object v0, Lmev;->a:Lmev;

    .line 110
    iput-object v0, p0, Lbuf;->a:Lmfr;

    .line 111
    iput-object p1, p0, Lbuf;->n:Lhjo;

    .line 112
    iput-object p2, p0, Lbuf;->m:Lhsa;

    .line 113
    iput-object p6, p0, Lbuf;->o:Libi;

    return-void

    .line 114
    :cond_0
    sget-object v0, Lbuf;->k:Lfjg;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 32
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 33
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    .line 35
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 36
    iget-object v2, p0, Lbuf;->o:Libi;

    invoke-static {v0, v1, v2}, Lbuf;->a(Landroid/net/Uri;Landroid/widget/ImageView;Libi;)V

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 38
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_1
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->b_()Lbgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    invoke-direct {p0, v0}, Lbuf;->b(Lfjj;)Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lbuf;->l:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(Lfjj;)Laff;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lbuf;->f:Lbvo;

    .line 45
    invoke-static {p1}, Lbuf;->a(Lfjj;)Lagg;

    move-result-object v1

    iget-object v2, p0, Lbuf;->i:Lkiz;

    invoke-virtual {v0, v1, v2}, Lbvo;->a(Lagg;Lkiz;)Last;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lbuf;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbuf;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    .line 48
    :cond_0
    iget-object v0, p0, Lbuf;->f:Lbvo;

    invoke-virtual {v0}, Lbvo;->c()Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lfjj;->m:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0, v1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmfr;Lbgt;ZLbgn;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lbuf;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f050046

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const v1, 0x7f100010

    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 14
    :goto_1
    invoke-direct {p0, v1}, Lbuf;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    .line 15
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 16
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lbuf;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    iget-object v0, p0, Lbuf;->g:Lncf;

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->c()I

    move-result v0

    .line 24
    iget-object v2, p0, Lbuf;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lbuf;->e:Ljava/text/DateFormat;

    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    .line 27
    iget-object v0, v0, Lfjj;->g:Ljava/util/Date;

    .line 28
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f130075

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lbuf;->l:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lbvi;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lbuf;->c:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafi;->a(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lbuf;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lmev;->a:Lmev;

    .line 72
    iput-object v0, p0, Lbuf;->a:Lmfr;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfw;Lbgo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lbvi;->b:Lfjg;

    .line 92
    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-interface {p1, p2}, Lbfw;->a(Lbgo;)V

    .line 94
    invoke-interface {p1}, Lbfw;->E()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(II)Litn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->b_()Lbgm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lbuf;->l:Ljava/lang/String;

    const-string v2, "Cover item doesnt exist, using storage"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lbuf;->o:Libi;

    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    .line 58
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 59
    invoke-interface {v2, v0}, Libi;->b(Landroid/net/Uri;)Lmfr;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Litd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    :goto_0
    new-instance v1, Litn;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-direct {v1, v0}, Litn;-><init>(Lmfr;)V

    return-object v1

    .line 63
    :cond_0
    sget-object v0, Lbuf;->l:Ljava/lang/String;

    const-string v2, "no placeholder in storage either"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    invoke-direct {p0, v0}, Lbuf;->b(Lfjj;)Laff;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2}, Laff;->a(II)Lasu;

    move-result-object v0

    invoke-interface {v0}, Lasu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {v0}, Litd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    :goto_1
    sget-object v2, Lbuf;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lbuf;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    invoke-direct {p0, p1}, Lbuf;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    .line 54
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbuf;->l:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 74
    invoke-interface {v0}, Lbgm;->d()Z

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    .line 76
    iget-object v0, v0, Lfjj;->e:Ljava/lang/String;

    .line 77
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v5, v0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {v6}, Lbug;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-static {v6}, Lbug;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-static {v6}, Lbug;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-static {v6}, Lbug;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lbug;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    array-length v7, v1

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_4

    aget-object v8, v1, v2

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 90
    :cond_5
    invoke-super {p0}, Lbvi;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lbgm;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lbuf;->b:Lfjg;

    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    .line 3
    invoke-virtual {v0}, Lbug;->e()Lmfr;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lbuf;

    iget-object v1, p0, Lbuf;->n:Lhjo;

    iget-object v2, p0, Lbuf;->m:Lhsa;

    iget-object v3, p0, Lbuf;->c:Landroid/content/Context;

    iget-object v4, p0, Lbuf;->f:Lbvo;

    .line 6
    invoke-virtual {v5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbug;

    iget-object v6, p0, Lbuf;->o:Libi;

    invoke-direct/range {v0 .. v6}, Lbuf;-><init>(Lhjo;Lhsa;Landroid/content/Context;Lbvo;Lbug;Libi;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x6

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->c()I

    move-result v0

    return v0
.end method

.method public final m()Lbue;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbug;->b(Ljava/util/List;)Lbue;

    move-result-object v0

    return-object v0
.end method
