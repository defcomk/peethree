.class public final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "total sensitivity"

    return-object v0
.end method

.method public final a(Lhnb;Lhnb;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    .line 2
    iget v0, p2, Lhnb;->o:I

    int-to-long v0, v0

    .line 3
    iget-wide v2, p2, Lhnb;->f:J

    mul-long/2addr v0, v2

    .line 4
    iget v2, p2, Lhnb;->l:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 5
    div-long/2addr v0, v6

    .line 6
    iget v2, p1, Lhnb;->o:I

    int-to-long v2, v2

    .line 7
    iget-wide v4, p1, Lhnb;->f:J

    mul-long/2addr v2, v4

    .line 8
    iget v4, p1, Lhnb;->l:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 9
    div-long/2addr v2, v6

    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
