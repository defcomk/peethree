.class public final Lnxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lnxp;->a:C

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    .line 4
    instance-of v2, p1, Lnxp;

    if-eqz v2, :cond_2

    .line 5
    iget-char v2, p0, Lnxp;->a:C

    check-cast p1, Lnxp;

    .line 6
    iget-char v3, p1, Lnxp;->a:C

    .line 7
    invoke-static {v3}, Lnsa;->b(C)C

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 3
    iget-char v0, p0, Lnxp;->a:C

    invoke-static {v0}, Lnsa;->b(C)C

    move-result v0

    return v0
.end method
