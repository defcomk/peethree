.class final Lnvx;
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
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0x66

    if-le p1, v1, :cond_4

    :cond_0
    :goto_0
    const v1, 0xff21

    if-ge p1, v1, :cond_3

    .line 2
    :cond_1
    sget-object v1, Lnvv;->a:Lnvv;

    invoke-virtual {v1, p1}, Lnvv;->c(I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const v1, 0xff46

    if-gt p1, v1, :cond_1

    const v1, 0xff26

    if-le p1, v1, :cond_2

    const v1, 0xff41

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_0

    const/16 v1, 0x46

    if-le p1, v1, :cond_2

    const/16 v1, 0x61

    if-ge p1, v1, :cond_2

    goto :goto_0
.end method
