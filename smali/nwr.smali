.class final Lnwr;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9f

    if-le p1, v2, :cond_2

    .line 2
    sget-object v2, Lnvv;->a:Lnvv;

    invoke-virtual {v2, p1}, Lnvv;->c(I)I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    const/16 v2, 0x20

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
