.class public abstract Lmcx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lnds;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d()Lndz;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lmcx;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    return-object v0
.end method

.method public final e()Lndz;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lmcx;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lmcx;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    return-object v0
.end method
