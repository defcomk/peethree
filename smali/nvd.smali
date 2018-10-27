.class public abstract Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static n:Lnvi;


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lnvh;

.field public h:I

.field public i:I

.field public j:[C

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    sput-object v0, Lnvd;->n:Lnvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    const v0, 0x1000193

    mul-int/2addr v0, p0

    xor-int/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lnvd;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 3
    :try_start_0
    new-instance v5, Lnvh;

    invoke-direct {v5}, Lnvh;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, Lnvh;->g:I

    .line 5
    iget v0, v5, Lnvh;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v0

    .line 38
    :sswitch_0
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v4, v0, :cond_5

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x54726932

    .line 40
    iput v0, v5, Lnvh;->g:I

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lnvh;->d:I

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lnvh;->c:I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lnvh;->e:I

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lnvh;->b:I

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lnvh;->a:I

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v5, Lnvh;->f:I

    .line 13
    iget v0, v5, Lnvh;->d:I

    and-int/lit8 v0, v0, 0xf

    if-le v0, v3, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTrie2 serialized format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lnvl;

    invoke-direct {v0}, Lnvl;-><init>()V

    move v2, v1

    move-object v1, v0

    .line 17
    :goto_1
    iput-object v5, v1, Lnvd;->g:Lnvh;

    .line 18
    iget v0, v5, Lnvh;->c:I

    iput v0, v1, Lnvd;->l:I

    .line 19
    iget v0, v5, Lnvh;->e:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, v1, Lnvd;->c:I

    .line 20
    iget v0, v5, Lnvh;->b:I

    iput v0, v1, Lnvd;->k:I

    .line 21
    iget v0, v5, Lnvh;->a:I

    iput v0, v1, Lnvd;->d:I

    .line 22
    iget v0, v5, Lnvh;->f:I

    shl-int/lit8 v0, v0, 0xb

    iput v0, v1, Lnvd;->h:I

    .line 23
    iget v5, v1, Lnvd;->c:I

    add-int/lit8 v0, v5, -0x4

    iput v0, v1, Lnvd;->i:I

    if-eq v2, v3, :cond_3

    .line 24
    :goto_2
    iget v0, v1, Lnvd;->l:I

    if-ne v2, v3, :cond_1

    add-int/2addr v0, v5

    .line 25
    :cond_1
    invoke-static {p0, v0}, Lnrx;->b(Ljava/nio/ByteBuffer;I)[C

    move-result-object v0

    iput-object v0, v1, Lnvd;->j:[C

    if-eq v2, v3, :cond_2

    .line 26
    iget v0, v1, Lnvd;->c:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lnrx;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, v1, Lnvd;->b:[I

    :goto_3
    add-int/lit8 v0, v2, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lnvd;->b:[I

    .line 28
    iget-object v0, v1, Lnvd;->j:[C

    iget v2, v1, Lnvd;->d:I

    aget-char v2, v0, v2

    iput v2, v1, Lnvd;->m:I

    .line 29
    iget v2, v1, Lnvd;->a:I

    add-int/lit16 v2, v2, 0x80

    aget-char v0, v0, v2

    iput v0, v1, Lnvd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    .line 31
    :try_start_2
    iput v0, v1, Lnvd;->a:I

    .line 32
    iget-object v0, v1, Lnvd;->b:[I

    iget v2, v1, Lnvd;->d:I

    aget v2, v0, v2

    iput v2, v1, Lnvd;->m:I

    const/16 v2, 0x80

    .line 33
    aget v0, v0, v2

    iput v0, v1, Lnvd;->e:I

    goto :goto_4

    .line 34
    :cond_2
    iget v0, v1, Lnvd;->l:I

    iput v0, v1, Lnvd;->a:I

    goto :goto_3

    .line 35
    :cond_3
    iget v0, v1, Lnvd;->i:I

    iget v6, v1, Lnvd;->l:I

    add-int/2addr v0, v6

    iput v0, v1, Lnvd;->i:I

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    move-object v1, v0

    move v2, v3

    goto :goto_1

    .line 41
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x32697254 -> :sswitch_0
        0x54726932 -> :sswitch_1
    .end sparse-switch

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static b(II)I
    .locals 3

    const v2, 0x1000193

    mul-int v0, p0, v2

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static c(II)I
    .locals 3

    const v2, 0x1000193

    mul-int v0, p0, v2

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    ushr-int/lit8 v1, p1, 0x18

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(C)I
.end method

.method public abstract a(I)I
.end method

.method a(III)I
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lnvd;->h:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-lt v0, v1, :cond_2

    .line 60
    :cond_0
    iget v1, p0, Lnvd;->h:I

    if-lt v0, v1, :cond_1

    :goto_1
    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_1
    move p2, v0

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Lnvd;->a(I)I

    move-result v2

    if-ne v2, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnvi;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lnvg;

    invoke-direct {v0, p0, p1}, Lnvg;-><init>(Lnvd;Lnvi;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    instance-of v0, p1, Lnvd;

    if-eqz v0, :cond_5

    .line 44
    check-cast p1, Lnvd;

    .line 45
    invoke-virtual {p1}, Lnvd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lnvd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    .line 49
    invoke-virtual {v0, v1}, Lnvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 51
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget v0, p0, Lnvd;->e:I

    iget v1, p1, Lnvd;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lnvd;->m:I

    iget v1, p1, Lnvd;->m:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 52
    iget v0, p0, Lnvd;->f:I

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lnvd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v0, -0x7ee3623b

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    .line 54
    invoke-virtual {v0}, Lnvf;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lnvd;->c(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 55
    :cond_1
    iput v1, p0, Lnvd;->f:I

    .line 56
    :cond_2
    iget v0, p0, Lnvd;->f:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lnvd;->n:Lnvi;

    invoke-virtual {p0, v0}, Lnvd;->a(Lnvi;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
