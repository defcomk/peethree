.class public final Lnxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxa;

.field private static final b:Lnxb;


# instance fields
.field private c:[B

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 44
    new-instance v0, Lnxb;

    .line 45
    invoke-direct {v0}, Lnxb;-><init>()V

    .line 46
    sput-object v0, Lnxa;->b:Lnxb;

    .line 47
    :try_start_0
    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    sput-object v0, Lnxa;->a:Lnxa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "Could not construct UPropertyAliases. Missing pnames.icu"

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/MissingResourceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    throw v1
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "pnames.icu"

    .line 2
    invoke-static {v1}, Lnrx;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const v1, 0x706e616d

    .line 3
    sget-object v4, Lnxa;->b:Lnxb;

    invoke-static {v3, v1, v4}, Lnrx;->b(Ljava/nio/ByteBuffer;ILnry;)I

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    const/16 v1, 0x8

    if-ge v4, v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "pnames.icu: not enough indexes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-array v5, v4, [I

    shl-int/lit8 v1, v4, 0x2

    .line 7
    aput v1, v5, v0

    move v1, v2

    :goto_0
    if-lt v1, v4, :cond_1

    .line 8
    aget v1, v5, v0

    .line 9
    aget v2, v5, v2

    sub-int v1, v2, v1

    .line 10
    div-int/lit8 v1, v1, 0x4

    .line 11
    invoke-static {v3, v1, v0}, Lnrx;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lnxa;->d:[I

    const/4 v1, 0x2

    .line 12
    aget v1, v5, v1

    sub-int v2, v1, v2

    .line 13
    new-array v2, v2, [B

    iput-object v2, p0, Lnxa;->c:[B

    .line 14
    iget-object v2, p0, Lnxa;->c:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 15
    aget v2, v5, v2

    sub-int v1, v2, v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_6

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_5

    move v5, v1

    :goto_2
    if-eq v4, v6, :cond_4

    if-eqz v5, :cond_1

    move v0, v1

    .line 42
    :cond_1
    :goto_3
    invoke-static {v2}, Lnxa;->a(I)I

    move-result v5

    invoke-static {v0}, Lnxa;->a(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    .line 42
    :cond_3
    return v1

    :cond_4
    if-nez v5, :cond_3

    move v2, v1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2d -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch

    .line 43
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x2d -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 5

    .prologue
    .line 19
    new-instance v2, Loas;

    iget-object v0, p0, Lnxa;->c:[B

    invoke-direct {v2, v0, p1}, Loas;-><init>([BI)V

    .line 20
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 22
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-ge v3, v4, :cond_3

    .line 23
    :cond_0
    invoke-static {v1}, Loav;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {v3}, Lnxa;->a(I)I

    move-result v1

    .line 25
    invoke-virtual {v2, v1}, Loas;->a(I)I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 27
    :goto_2
    return v0

    .line 25
    :cond_3
    const/16 v4, 0xd

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v1}, Loav;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v2}, Loas;->a()I

    move-result v0

    goto :goto_2
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lnxa;->d:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 29
    iget-object v3, p0, Lnxa;->d:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 30
    aget v3, v3, v5

    add-int/lit8 v2, v2, 0x2

    if-ge p1, v4, :cond_3

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid property enum "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lnxa;->d:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") does not have named values"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    aget v0, v1, v0

    invoke-virtual {p0, v0, p2}, Lnxa;->a(ILjava/lang/CharSequence;)I

    move-result v0

    return v0

    :cond_3
    if-lt p1, v3, :cond_4

    sub-int/2addr v3, v4

    add-int/2addr v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    sub-int v0, p1, v4

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    goto/16 :goto_1
.end method
