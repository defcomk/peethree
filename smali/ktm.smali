.class public final Lktm;
.super Lkxm;
.source "PG"


# direct methods
.method public constructor <init>(Lkxq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkxm;-><init>(Lkxq;)V

    return-void
.end method


# virtual methods
.method public final f()Lkxo;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    invoke-super {p0}, Lkxm;->f()Lkxo;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lkxo;
    .locals 1

    .prologue
    .line 3
    :try_start_0
    invoke-super {p0}, Lkxm;->g()Lkxo;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
