.class public final Lobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile b:Ljava/lang/String;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lobx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v2, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 36
    invoke-static {v2, v1, v2, v1}, Lobx;->a(IIII)Lobx;

    .line 37
    invoke-static {v2, v2, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 38
    invoke-static {v2, v2, v5, v1}, Lobx;->a(IIII)Lobx;

    .line 39
    invoke-static {v3, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 40
    invoke-static {v3, v2, v3, v1}, Lobx;->a(IIII)Lobx;

    .line 41
    invoke-static {v3, v2, v5, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0x8

    .line 42
    invoke-static {v3, v2, v0, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0x9

    .line 43
    invoke-static {v3, v2, v0, v1}, Lobx;->a(IIII)Lobx;

    .line 44
    invoke-static {v4, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 45
    invoke-static {v4, v1, v2, v1}, Lobx;->a(IIII)Lobx;

    .line 46
    invoke-static {v4, v2, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 47
    invoke-static {v4, v2, v2, v1}, Lobx;->a(IIII)Lobx;

    .line 48
    invoke-static {v4, v3, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v2, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v2, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 52
    invoke-static {v5, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 53
    invoke-static {v5, v2, v1, v1}, Lobx;->a(IIII)Lobx;

    .line 54
    invoke-static {v5, v3, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x6

    .line 55
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x6

    .line 56
    invoke-static {v0, v2, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v3, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v4, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x7

    .line 59
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0x8

    .line 60
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0x9

    .line 61
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0xa

    .line 62
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0xb

    .line 63
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0x3e

    .line 64
    invoke-static {v0, v2, v1, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0x9

    .line 65
    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/16 v0, 0x9

    invoke-static {v0, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    invoke-static {v2, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    const/4 v0, 0x0

    .line 66
    sput-object v0, Lobx;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lobx;->c:I

    return-void
.end method

.method public static a(IIII)Lobx;
    .locals 4

    .prologue
    const/16 v0, 0xff

    if-ltz p0, :cond_1

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int v2, v0, p3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    sget-object v0, Lobx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    if-nez v0, :cond_0

    .line 13
    new-instance v1, Lobx;

    invoke-direct {v1, v2}, Lobx;-><init>(I)V

    .line 14
    sget-object v0, Lobx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lobx;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2
    new-array v4, v7, [I

    aput v1, v4, v1

    aput v1, v4, v8

    aput v1, v4, v9

    aput v1, v4, v10

    move v2, v1

    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_4

    :cond_0
    if-ne v2, v3, :cond_6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_3

    .line 3
    aget v2, v4, v0

    if-ltz v2, :cond_1

    const/16 v3, 0xff

    if-le v2, v3, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    aget v0, v4, v1

    aget v1, v4, v8

    aget v2, v4, v9

    aget v3, v4, v10

    invoke-static {v0, v1, v2, v3}, Lobx;->a(IIII)Lobx;

    move-result-object v0

    return-object v0

    :cond_4
    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    const/16 v6, 0x9

    if-gt v5, v6, :cond_7

    .line 7
    aget v6, v4, v0

    mul-int/lit8 v6, v6, 0xa

    aput v6, v4, v0

    .line 8
    aget v6, v4, v0

    add-int/2addr v5, v6

    aput v5, v4, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid version number: String \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' exceeds version format"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lobx;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lobx;->c:I

    iget v1, p1, Lobx;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lobx;

    invoke-virtual {p0, p1}, Lobx;->a(Lobx;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lobx;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    iget v1, p0, Lobx;->c:I

    ushr-int/lit8 v1, v1, 0x18

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lobx;->c:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lobx;->c:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lobx;->c:I

    and-int/lit16 v1, v1, 0xff

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
