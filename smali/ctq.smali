.class public final Lctq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:F

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private final f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lkyf;Ljava/lang/Object;JJ)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lctq;->b:F

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lctq;->g:I

    .line 40
    iput-object p2, p0, Lctq;->d:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lctq;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lctq;->c:Ljava/lang/Object;

    .line 43
    iput-wide p3, p0, Lctq;->e:J

    .line 44
    iput-wide p5, p0, Lctq;->f:J

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lctq;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lctq;->b:F

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lctq;->g:I

    .line 3
    iget-object v0, p0, Lctq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lctq;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lctq;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lctq;->h:J

    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lctq;->h:J

    sub-long v2, v0, v2

    .line 9
    iput-wide v0, p0, Lctq;->h:J

    .line 10
    iget v0, p0, Lctq;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    packed-switch v0, :pswitch_data_1

    const-string v0, "null"

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled FadeState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_0
    iget v0, p0, Lctq;->b:F

    long-to-float v1, v2

    iget-wide v2, p0, Lctq;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lctq;->b:F

    .line 12
    iget v0, p0, Lctq;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 13
    iput v4, p0, Lctq;->b:F

    .line 14
    iget-object v0, p0, Lctq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctq;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 15
    iput v7, p0, Lctq;->g:I

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lctq;->g:I

    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lctq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctq;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 18
    iput-object v0, p0, Lctq;->a:Ljava/lang/Object;

    .line 19
    iput v6, p0, Lctq;->g:I

    .line 20
    iget v0, p0, Lctq;->b:F

    long-to-float v1, v2

    iget-wide v2, p0, Lctq;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lctq;->b:F

    .line 21
    iget v0, p0, Lctq;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 22
    iput v4, p0, Lctq;->b:F

    goto :goto_1

    .line 23
    :pswitch_2
    iget v0, p0, Lctq;->b:F

    long-to-float v1, v2

    iget-wide v2, p0, Lctq;->f:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lctq;->b:F

    .line 24
    iget-object v0, p0, Lctq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctq;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 25
    iput v6, p0, Lctq;->g:I

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p0, Lctq;->b:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    .line 27
    iput v5, p0, Lctq;->b:F

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Lctq;->g:I

    .line 29
    iget-object v0, p0, Lctq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lctq;->a:Ljava/lang/Object;

    goto :goto_1

    .line 30
    :pswitch_3
    iget-object v0, p0, Lctq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctq;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 31
    iput v7, p0, Lctq;->g:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 34
    :pswitch_4
    const-string v0, "FADED_OUT"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "FADING_OUT"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "FADED_IN"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "FADING_IN"

    goto/16 :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
