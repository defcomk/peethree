.class final Lmqy;
.super Lmqx;
.source "PG"


# direct methods
.method constructor <init>(Lmzl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmqx;-><init>(Lmzl;)V

    return-void
.end method


# virtual methods
.method public final a(Lmzl;D)D
    .locals 2

    .prologue
    .line 5
    invoke-static {p0, p1, p2, p3}, Lmft;->a(Lmqx;Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmzl;I)I
    .locals 1

    .prologue
    .line 3
    iget v0, p1, Lmzl;->c:I

    .line 4
    return v0
.end method
