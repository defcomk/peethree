.class public final Lekw;
.super Lkdz;
.source "PG"


# instance fields
.field private final b:Lbtp;

.field private final c:Lfys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GcamAHDRPlusRec"

    .line 36
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkcz;Lfys;Lbtp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkdz;-><init>(Lkcz;)V

    .line 2
    iput-object p2, p0, Lekw;->c:Lfys;

    .line 3
    iput-object p3, p0, Lekw;->b:Lbtp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x42e60000    # 115.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 4
    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    .line 5
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result v6

    .line 9
    iget-object v0, p0, Lekw;->c:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v7

    sget-object v8, Lkuj;->c:Lkuj;

    if-ne v7, v8, :cond_b

    .line 10
    iget-object v0, p0, Lekw;->b:Lbtp;

    .line 11
    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_bright_logsb_threshold_front"

    const v2, -0x41666666    # -0.3f

    .line 12
    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    :goto_0
    if-eq v7, v8, :cond_a

    .line 13
    iget-object v0, p0, Lekw;->b:Lbtp;

    .line 14
    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_dark_logsb_threshold_back"

    const/high16 v9, -0x3fa00000    # -3.5f

    .line 15
    invoke-static {v0, v1, v9}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    :goto_1
    if-eq v7, v8, :cond_9

    .line 16
    iget-object v0, p0, Lekw;->b:Lbtp;

    .line 17
    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v7, "camera:smart_metering_dark_pib_threshold_back"

    .line 18
    invoke-static {v0, v7, v11}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 19
    :goto_2
    iget-object v7, p0, Lekw;->c:Lfys;

    invoke-interface {v7}, Lfys;->C()Z

    move-result v7

    if-nez v7, :cond_3

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    if-eqz v5, :cond_0

    cmpg-float v0, v6, v10

    if-ltz v0, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lgqi;->d:Lgqi;

    .line 26
    :goto_3
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lgqi;->a:Lgqi;

    goto :goto_3

    .line 22
    :cond_2
    sget-object v0, Lgqi;->a:Lgqi;

    goto :goto_3

    :cond_3
    cmpl-float v2, v3, v2

    if-gtz v2, :cond_6

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_5

    .line 23
    :cond_4
    sget-object v0, Lgqi;->a:Lgqi;

    goto :goto_3

    .line 24
    :cond_5
    sget-object v0, Lgqi;->b:Lgqi;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    cmpg-float v0, v6, v10

    if-ltz v0, :cond_8

    .line 25
    :cond_7
    sget-object v0, Lgqi;->d:Lgqi;

    goto :goto_3

    .line 26
    :cond_8
    sget-object v0, Lgqi;->a:Lgqi;

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, p0, Lekw;->b:Lbtp;

    .line 28
    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v7, "camera:smart_metering_dark_pib_threshold_front"

    .line 29
    invoke-static {v0, v7, v11}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_2

    .line 30
    :cond_a
    iget-object v0, p0, Lekw;->b:Lbtp;

    .line 31
    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_dark_logsb_threshold_front"

    const/high16 v9, -0x3fc00000    # -3.0f

    .line 32
    invoke-static {v0, v1, v9}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    goto :goto_1

    .line 33
    :cond_b
    iget-object v0, p0, Lekw;->b:Lbtp;

    .line 34
    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_bright_logsb_threshold_back"

    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    goto :goto_0
.end method
