.class public final synthetic Lkhe;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkhe;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    .line 1
    iget-wide v4, p0, Lkhe;->a:J

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v4, v8

    if-gtz v6, :cond_0

    move-wide v4, v0

    :cond_0
    cmp-long v6, v2, v8

    if-gtz v6, :cond_1

    .line 3
    :goto_0
    new-instance v2, Lkfu;

    .line 4
    invoke-direct {v2, v4, v5, v0, v1}, Lkfu;-><init>(JJ)V

    return-object v2

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
