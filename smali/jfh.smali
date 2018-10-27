.class public final Ljfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljff;

.field public b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljff;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Ljff;-><init>(F)V

    iput-object v0, p0, Ljfh;->a:Ljff;

    .line 3
    invoke-virtual {p0}, Ljfh;->b()V

    .line 4
    iget-object v0, p0, Ljfh;->a:Ljff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljff;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Ljfh;->d:J

    iget-wide v2, p0, Ljfh;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const v0, 0x4e6e6b28    # 1.0E9f

    .line 9
    iget-wide v2, p0, Ljfh;->d:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ljfh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ljfh;->a:Ljff;

    invoke-virtual {v1, v0}, Ljff;->b(F)V

    .line 12
    :goto_0
    iput-wide p1, p0, Ljfh;->d:J

    .line 13
    iget-wide v0, p0, Ljfh;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ljfh;->b:J

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ljfh;->a:Ljff;

    invoke-virtual {v1, v0}, Ljff;->a(F)V

    goto :goto_0

    .line 15
    :cond_1
    iput-wide p1, p0, Ljfh;->c:J

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ljfh;->b:J

    .line 7
    iput-wide v0, p0, Ljfh;->c:J

    .line 8
    iput-wide v0, p0, Ljfh;->d:J

    return-void
.end method
