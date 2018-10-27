.class final Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladb;


# instance fields
.field public final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenz;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lenz;->a:Lenr;

    .line 3
    iget-object v2, v1, Lenr;->h:Leow;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Leow;->c:Ladd;

    if-nez v3, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lenr;->c:Ljava/lang/String;

    const-string v1, "onPictureTaken called after camera released"

    .line 6
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v2, Leow;->i:Laek;

    .line 8
    new-instance v3, Lcom/google/android/apps/refocus/image/ColorImage;

    .line 9
    invoke-virtual {v2}, Laek;->c()Laes;

    move-result-object v4

    .line 10
    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {v2}, Laek;->c()Laes;

    move-result-object v5

    .line 12
    iget-object v5, v5, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 13
    iget v2, v2, Laek;->h:I

    .line 14
    invoke-static {v2}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v2

    invoke-direct {v3, v4, v5, v2, p1}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    .line 15
    iput-object v3, v1, Lenr;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 16
    iget-object v1, p0, Lenz;->a:Lenr;

    .line 17
    iget-object v1, v1, Lenr;->j:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v2, Leoa;

    invoke-direct {v2, p0}, Leoa;-><init>(Lenz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    iget-object v1, p0, Lenz;->a:Lenr;

    .line 20
    iget-object v2, v1, Lenr;->p:Landroid/os/Handler;

    iget-object v3, v1, Lenr;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v2, v1, Lenr;->p:Landroid/os/Handler;

    iget-object v3, v1, Lenr;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v2, v1, Lenr;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 23
    iput-boolean v0, v2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 24
    invoke-virtual {v2, v10}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    .line 25
    iget-object v2, v1, Lenr;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lenr;->y:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, v1, Lenr;->w:Landroid/widget/TextView;

    const v3, 0x7f13028e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v2, v1, Lenr;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v2, v1, Lenr;->u:Ljfg;

    invoke-virtual {v2}, Ljfg;->a()V

    .line 30
    new-instance v2, Ljfe;

    invoke-direct {v2}, Ljfe;-><init>()V

    iput-object v2, v1, Lenr;->l:Ljfe;

    .line 31
    iget-object v2, v1, Lenr;->F:Lepb;

    iget-object v3, v1, Lenr;->h:Leow;

    .line 32
    iget-object v3, v3, Leow;->i:Laek;

    invoke-virtual {v3}, Laek;->b()Laes;

    move-result-object v3

    .line 33
    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 34
    iget-object v4, v1, Lenr;->h:Leow;

    .line 35
    iget-object v4, v4, Leow;->i:Laek;

    invoke-virtual {v4}, Laek;->b()Laes;

    move-result-object v4

    .line 36
    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lepb;->c:F

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit16 v5, v5, 0x140

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/16 v8, 0x0

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 42
    iget v5, v2, Lepb;->a:I

    double-to-int v6, v6

    invoke-static {v5, v6}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StartTracker(II)V

    .line 43
    sget-object v5, Ljfi;->a:[F

    iget-object v6, v2, Lepb;->e:[F

    invoke-static {v5, v6}, Ljfi;->a([F[F)V

    .line 44
    iget-object v5, v2, Lepb;->b:[F

    aput v10, v5, v0

    const/4 v6, 0x1

    .line 45
    aput v10, v5, v6

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_2

    .line 46
    iget-object v5, v2, Lepb;->g:[F

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    aput v6, v5, v0

    add-int/lit8 v6, v0, 0x1

    .line 47
    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v2, Lepb;->f:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;->reset()V

    .line 49
    new-instance v0, Lepa;

    iget-object v2, v1, Lenr;->F:Lepb;

    iget-object v3, v1, Lenr;->E:Ljfh;

    iget-object v4, v1, Lenr;->l:Ljfe;

    iget-object v5, v1, Lenr;->u:Ljfg;

    invoke-direct {v0, v2, v3, v4, v5}, Lepa;-><init>(Lepb;Ljfh;Ljfe;Ljfg;)V

    iput-object v0, v1, Lenr;->C:Lepa;

    .line 50
    iget-object v0, v1, Lenr;->E:Ljfh;

    invoke-virtual {v0}, Ljfh;->b()V

    .line 51
    const/4 v0, 0x3

    iput v0, v1, Lenr;->B:I

    .line 52
    iget-object v0, v1, Lenr;->o:Leyg;

    invoke-virtual {v0}, Leyg;->p()V

    .line 53
    iget-object v0, p0, Lenz;->a:Lenr;

    .line 54
    iget-object v0, v0, Lenr;->k:Ligo;

    .line 55
    invoke-virtual {v0}, Ligo;->d()V

    goto/16 :goto_0
.end method
