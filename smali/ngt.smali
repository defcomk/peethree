.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lngt;->b:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    new-array v0, v2, [B

    .line 12
    sput-object v0, Lngt;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    sget-object v0, Lngt;->a:[B

    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v0, v2, v1}, Lnfr;->a([BII)Lnfr;

    .line 17
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, p0, 0x1f

    .line 7
    aget-byte v2, p1, v0

    add-int p0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p0, Lnhz;

    invoke-interface {p0}, Lnhz;->j()Lnia;

    move-result-object v0

    check-cast p1, Lnhz;

    invoke-interface {v0, p1}, Lnia;->a(Lnhz;)Lnia;

    move-result-object v0

    invoke-interface {v0}, Lnia;->e()Lnhz;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a([B)Z
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lnjm;->a:Lnjn;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lnjn;->a([BII)Z

    move-result v0

    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, v0}, Lngt;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
