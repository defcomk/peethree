.class final Lnwo;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lnvm;->a:Lnvm;

    .line 3
    iget-object v0, v0, Lnvm;->f:Lnvk;

    .line 4
    invoke-virtual {v0, p1}, Lnvk;->a(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method
