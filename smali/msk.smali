.class public abstract Lmsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "0123456789abcdef"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmsk;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lmsk;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmsl;

    invoke-direct {v0, p0}, Lmsl;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method abstract a(Lmsk;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()[B
.end method

.method e()[B
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lmsk;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lmsk;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lmsk;

    .line 6
    invoke-virtual {p0}, Lmsk;->a()I

    move-result v1

    invoke-virtual {p1}, Lmsk;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lmsk;->a(Lmsk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p0}, Lmsk;->a()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmsk;->b()I

    move-result v1

    .line 12
    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmsk;->e()[B

    move-result-object v2

    const/4 v0, 0x0

    .line 10
    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    .line 11
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 12
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v0, 0x3

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    invoke-virtual {p0}, Lmsk;->e()[B

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    add-int v0, v3, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 15
    aget-byte v4, v1, v0

    .line 16
    sget-object v5, Lmsk;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lmsk;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
