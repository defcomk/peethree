.class public final Loaj;
.super Loai;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lobx;

.field private static g:[Loaj;


# instance fields
.field public volatile b:Lnrl;

.field public c:I

.field public d:[I

.field public volatile e:Lnxg;

.field public f:Ljava/util/TreeSet;

.field private h:[I

.field private i:Ljava/lang/String;

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 577
    new-instance v0, Loaj;

    invoke-direct {v0, v1}, Loaj;-><init>(B)V

    invoke-virtual {v0}, Loaj;->b()Loaj;

    const/4 v0, 0x0

    .line 578
    sput-object v0, Loaj;->g:[Loaj;

    .line 579
    invoke-static {v1, v1, v1, v1}, Lobx;->a(IIII)Lobx;

    move-result-object v0

    sput-object v0, Loaj;->a:Lobx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Loai;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    const/16 v0, 0x11

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Loaj;->d:[I

    .line 5
    iget-object v0, p0, Loaj;->d:[I

    iget v1, p0, Loaj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loaj;->c:I

    const/high16 v2, 0x110000

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Loaj;-><init>()V

    const v0, 0x10ffff

    .line 11
    invoke-direct {p0, v0}, Loaj;->e(I)Loaj;

    return-void
.end method

.method public constructor <init>(Loaj;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loai;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Loaj;->c(Loaj;)Loaj;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .locals 2

    .prologue
    if-eqz p2, :cond_0

    .line 47
    :try_start_0
    invoke-static {p1}, Lnxi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Lnxi;->a(Ljava/lang/Appendable;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 49
    invoke-static {p1}, Lnuo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    .line 50
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Loaj;->a(Ljava/lang/Appendable;I)V

    .line 52
    :cond_2
    return-object p0

    .line 51
    :sswitch_0
    const/16 v0, 0x5c

    .line 52
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2d -> :sswitch_0
        0x3a -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x5e -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 45
    invoke-static {p0, v1, p2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Loaj;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    .line 55
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move v0, v1

    move v2, v1

    .line 56
    :goto_1
    iget-object v3, p0, Loaj;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 57
    iget-object v3, p0, Loaj;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 59
    invoke-static {v3}, Lnxi;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    invoke-static {p1, v3}, Lnxi;->a(Ljava/lang/Appendable;I)Z

    move v2, v1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-ne v3, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/16 v2, 0x5c

    .line 61
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    :cond_4
    invoke-static {p1, v3}, Loaj;->a(Ljava/lang/Appendable;I)V

    move v2, v1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_0

    const/16 v0, 0x5c

    .line 63
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_6
    invoke-direct {p0, p1, p2}, Loaj;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object p1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Loaj;
    .locals 8

    .prologue
    const/16 v3, 0x100a

    const/4 v1, 0x1

    const/16 v2, 0x2000

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 502
    invoke-direct {p0}, Loaj;->g()V

    .line 503
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8

    .line 504
    sget-object v6, Lnxa;->a:Lnxa;

    .line 505
    invoke-virtual {v6, v2, p1}, Lnxa;->b(ILjava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v5, :cond_1

    move v1, v2

    move v2, v4

    .line 506
    :goto_0
    invoke-virtual {p0, v1, v2}, Loaj;->c(II)Loaj;

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0}, Loaj;->d()Loaj;

    .line 535
    :cond_0
    :goto_1
    return-object p0

    .line 508
    :cond_1
    invoke-virtual {v6, v3, p1}, Lnxa;->b(ILjava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v5, :cond_2

    move v1, v3

    move v2, v4

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {v6, v0, p1}, Lnxa;->a(ILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v5

    :cond_3
    if-gez v3, :cond_7

    :cond_4
    if-ne v3, v5, :cond_15

    const-string v0, "ANY"

    .line 510
    invoke-static {v0, p1}, Lnxa;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x10ffff

    .line 511
    invoke-direct {p0, v0}, Loaj;->c(I)Loaj;

    goto :goto_1

    :cond_5
    const-string v0, "ASCII"

    .line 512
    invoke-static {v0, p1}, Lnxa;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x7f

    .line 513
    invoke-direct {p0, v0}, Loaj;->c(I)Loaj;

    goto :goto_1

    :cond_6
    const-string v0, "Assigned"

    .line 514
    invoke-static {v0, p1}, Lnxa;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_7
    const/16 v4, 0x41

    if-ge v3, v4, :cond_4

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 515
    :cond_8
    sget-object v4, Lnxa;->a:Lnxa;

    .line 516
    invoke-virtual {v4, v0, p1}, Lnxa;->a(ILjava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 517
    new-instance v0, Lntv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lntv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v6, 0x1005

    if-ne v4, v6, :cond_a

    move v4, v2

    :cond_a
    if-gez v4, :cond_14

    :goto_2
    const/16 v6, 0x1000

    if-lt v4, v6, :cond_c

    const/16 v6, 0x1016

    if-ge v4, v6, :cond_c

    .line 518
    :cond_b
    :try_start_0
    invoke-static {v4, p2}, Lnsa;->a(ILjava/lang/CharSequence;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    move v1, v4

    goto/16 :goto_0

    :cond_c
    if-ge v4, v2, :cond_13

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :sswitch_0
    invoke-static {v3, p2}, Lnsa;->a(ILjava/lang/CharSequence;)I

    move-result v1

    move v2, v1

    move v1, v4

    goto/16 :goto_0

    .line 520
    :sswitch_1
    invoke-static {p2}, Loaj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 521
    sget-object v3, Lnvs;->a:Lnvs;

    if-eqz v2, :cond_12

    .line 522
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    .line 523
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnvs;->a(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v5, :cond_10

    .line 524
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 525
    iget-object v1, v3, Lnvs;->b:[Lnvt;

    if-eqz v1, :cond_f

    .line 526
    array-length v1, v1

    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_e

    .line 527
    iget-object v1, v3, Lnvs;->b:[Lnvt;

    aget-object v1, v1, v2

    invoke-virtual {v1, v4}, Lnvt;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1b

    move v0, v1

    :cond_d
    :goto_5
    if-eq v0, v5, :cond_18

    .line 528
    invoke-direct {p0}, Loaj;->e()Loaj;

    .line 529
    invoke-direct {p0, v0}, Loaj;->d(I)Loaj;

    goto/16 :goto_1

    .line 530
    :cond_e
    invoke-virtual {v3, v4, v0}, Lnvs;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x3

    .line 531
    invoke-virtual {v3, v4, v0}, Lnvs;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_f
    move v1, v0

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    move v0, v5

    goto :goto_5

    :cond_12
    move v0, v5

    goto :goto_5

    .line 532
    :sswitch_2
    invoke-static {p2}, Loaj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)Lobx;

    move-result-object v0

    .line 533
    new-instance v1, Loaq;

    invoke-direct {v1, v0}, Loaq;-><init>(Lobx;)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Loaj;->a(Loak;I)Loaj;

    goto/16 :goto_1

    .line 534
    :sswitch_3
    invoke-static {p2}, Lnuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 535
    new-instance v0, Loan;

    invoke-direct {v0, v2, v3}, Loan;-><init>(D)V

    invoke-direct {p0, v0, v1}, Loaj;->a(Loak;I)Loaj;

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x2001

    if-lt v4, v2, :cond_b

    goto/16 :goto_3

    :cond_14
    const/16 v6, 0x41

    if-lt v4, v6, :cond_b

    goto/16 :goto_2

    .line 536
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing property value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid property alias: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const/16 v1, 0x1002

    if-ne v4, v1, :cond_19

    .line 538
    :cond_17
    invoke-static {p2}, Lnuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1a

    const/16 v3, 0xff

    if-gt v1, v3, :cond_1a

    move v2, v1

    move v1, v4

    goto/16 :goto_0

    .line 540
    :sswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unicode_1_Name (na1) not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid character name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v1, 0x1010

    if-eq v4, v1, :cond_17

    const/16 v1, 0x1011

    if-eq v4, v1, :cond_17

    .line 542
    throw v2

    .line 543
    :cond_1a
    throw v2

    :cond_1b
    move v1, v2

    goto/16 :goto_4

    .line 518
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x4005 -> :sswitch_1
        0x400b -> :sswitch_4
        0x7000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Loak;I)Loaj;
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 477
    invoke-direct {p0}, Loaj;->e()Loaj;

    .line 478
    invoke-static {p2}, Loaj;->k(I)Loaj;

    move-result-object v4

    .line 479
    iget v0, v4, Loaj;->c:I

    div-int/lit8 v5, v0, 0x2

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_3

    .line 480
    invoke-direct {v4, v3}, Loaj;->g(I)I

    move-result v2

    .line 481
    invoke-direct {v4, v3}, Loaj;->h(I)I

    move-result v6

    :goto_1
    if-le v2, v6, :cond_0

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {p1, v2}, Loak;->a(I)Z

    move-result v7

    if-nez v7, :cond_2

    if-ltz v0, :cond_1

    add-int/lit8 v7, v2, -0x1

    .line 483
    invoke-direct {p0, v0, v7}, Loaj;->d(II)Loaj;

    move v0, v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-gez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_4

    const v1, 0x10ffff

    .line 484
    invoke-direct {p0, v0, v1}, Loaj;->d(II)Loaj;

    :cond_4
    return-object p0
.end method

.method private final a([II)Loaj;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x110000

    .line 382
    iget v0, p0, Loaj;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Loaj;->j(I)V

    .line 383
    iget-object v0, p0, Loaj;->d:[I

    aget v4, v0, v1

    .line 384
    aget v2, p1, v1

    move v6, v3

    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    if-le v2, v4, :cond_1

    if-eq v2, v8, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 385
    iget-object v4, p0, Loaj;->h:[I

    aput v2, v4, v1

    :goto_1
    add-int/lit8 v5, v6, 0x1

    .line 386
    iget-object v1, p0, Loaj;->d:[I

    aget v4, v1, v6

    add-int/lit8 v2, v3, 0x1

    .line 387
    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v9, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v3

    move v3, v0

    move v0, v9

    :goto_2
    move v6, v4

    move v7, v5

    move v4, v2

    move v2, v0

    move v9, v1

    move v1, v3

    move v3, v9

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Loaj;->h:[I

    aput v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 389
    iput v1, p0, Loaj;->c:I

    .line 390
    iget-object v1, p0, Loaj;->d:[I

    .line 391
    iput-object v0, p0, Loaj;->d:[I

    .line 392
    iput-object v1, p0, Loaj;->h:[I

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eq v4, v8, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 394
    iget-object v2, p0, Loaj;->h:[I

    aput v4, v2, v1

    goto :goto_1

    :pswitch_0
    if-ge v2, v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 395
    iget-object v0, p0, Loaj;->h:[I

    aput v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v2, v7, 0x2

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v6

    goto :goto_2

    :cond_2
    if-ge v4, v2, :cond_3

    add-int/lit8 v4, v6, 0x1

    .line 396
    iget-object v0, p0, Loaj;->d:[I

    aget v0, v0, v6

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    move v10, v3

    move v3, v1

    move v1, v10

    goto :goto_2

    :cond_3
    if-eq v4, v8, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_1
    if-ge v4, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 397
    iget-object v0, p0, Loaj;->h:[I

    aput v4, v0, v1

    add-int/lit8 v1, v6, 0x1

    iget-object v0, p0, Loaj;->d:[I

    aget v0, v0, v6

    xor-int/lit8 v4, v7, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    move v10, v3

    move v3, v5

    move v5, v4

    move v4, v1

    move v1, v10

    goto :goto_2

    :cond_4
    if-ge v2, v4, :cond_5

    add-int/lit8 v2, v3, 0x1

    .line 398
    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v5, v3

    move v3, v1

    move v1, v2

    move v2, v4

    move v4, v6

    goto :goto_2

    :cond_5
    if-eq v4, v8, :cond_0

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    if-lt v4, v2, :cond_b

    if-lt v2, v4, :cond_8

    if-eq v4, v8, :cond_0

    if-gtz v1, :cond_7

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 399
    iget-object v2, p0, Loaj;->h:[I

    aput v4, v2, v1

    .line 400
    iget-object v1, p0, Loaj;->d:[I

    aget v2, v1, v6

    move v4, v0

    :goto_3
    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v1, v3, 0x1

    .line 401
    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v9, v4

    move v4, v5

    move v5, v3

    move v3, v9

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 402
    iget-object v2, p0, Loaj;->h:[I

    aget v2, v2, v0

    if-gt v4, v2, :cond_6

    .line 403
    iget-object v1, p0, Loaj;->d:[I

    aget v1, v1, v6

    invoke-static {v1, v2}, Loaj;->f(II)I

    move-result v2

    move v4, v0

    goto :goto_3

    :cond_8
    if-gtz v1, :cond_a

    :cond_9
    add-int/lit8 v5, v1, 0x1

    .line 404
    iget-object v0, p0, Loaj;->h:[I

    aput v2, v0, v1

    .line 405
    aget v0, p1, v3

    move v2, v5

    :goto_4
    add-int/lit8 v1, v3, 0x1

    xor-int/lit8 v3, v7, 0x2

    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v6

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v5, v1, -0x1

    .line 406
    iget-object v0, p0, Loaj;->h:[I

    aget v0, v0, v5

    if-gt v2, v0, :cond_9

    .line 407
    aget v1, p1, v3

    invoke-static {v1, v0}, Loaj;->f(II)I

    move-result v0

    move v2, v5

    goto :goto_4

    :cond_b
    if-gtz v1, :cond_d

    :cond_c
    add-int/lit8 v5, v1, 0x1

    .line 408
    iget-object v0, p0, Loaj;->h:[I

    aput v4, v0, v1

    .line 409
    iget-object v0, p0, Loaj;->d:[I

    aget v0, v0, v6

    move v1, v5

    :goto_5
    add-int/lit8 v4, v6, 0x1

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    move v10, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v5, v1, -0x1

    .line 410
    iget-object v0, p0, Loaj;->h:[I

    aget v0, v0, v5

    if-gt v4, v0, :cond_c

    .line 411
    iget-object v1, p0, Loaj;->d:[I

    aget v1, v1, v6

    invoke-static {v1, v0}, Loaj;->f(II)I

    move-result v0

    move v1, v5

    goto :goto_5

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a([III)Loaj;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/high16 v8, 0x110000

    .line 412
    iget v1, p0, Loaj;->c:I

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Loaj;->j(I)V

    .line 413
    iget-object v1, p0, Loaj;->d:[I

    aget v4, v1, v0

    .line 414
    aget v2, p1, v0

    move v5, v3

    move v7, p3

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    :goto_1
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :pswitch_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v4, v5, 0x1

    .line 415
    iget-object v1, p0, Loaj;->d:[I

    aget v1, v1, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    goto :goto_1

    :cond_0
    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 416
    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v4

    move v4, v5

    move v5, v3

    move v3, v9

    goto :goto_1

    :cond_1
    if-eq v4, v8, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 417
    iget-object v2, p0, Loaj;->h:[I

    aput v4, v2, v0

    add-int/lit8 v6, v5, 0x1

    iget-object v0, p0, Loaj;->d:[I

    aget v4, v0, v5

    add-int/lit8 v2, v3, 0x1

    .line 418
    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_1

    .line 419
    :cond_2
    iget-object v1, p0, Loaj;->h:[I

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 420
    iput v0, p0, Loaj;->c:I

    .line 421
    iget-object v0, p0, Loaj;->d:[I

    .line 422
    iput-object v1, p0, Loaj;->d:[I

    .line 423
    iput-object v0, p0, Loaj;->h:[I

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    return-object p0

    :pswitch_1
    if-ge v4, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 425
    iget-object v6, p0, Loaj;->h:[I

    aput v4, v6, v0

    add-int/lit8 v4, v5, 0x1

    iget-object v0, p0, Loaj;->d:[I

    aget v0, v0, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v9

    goto :goto_1

    :cond_3
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 426
    iget-object v6, p0, Loaj;->h:[I

    aput v2, v6, v0

    add-int/lit8 v2, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    move v10, v4

    move v4, v5

    move v5, v3

    move v3, v10

    goto :goto_1

    :cond_4
    if-eq v4, v8, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 427
    iget-object v2, p0, Loaj;->h:[I

    aput v4, v2, v0

    add-int/lit8 v6, v5, 0x1

    iget-object v0, p0, Loaj;->d:[I

    aget v4, v0, v5

    add-int/lit8 v2, v3, 0x1

    .line 428
    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    move v9, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_1

    :pswitch_2
    if-ge v2, v4, :cond_5

    add-int/lit8 v2, v3, 0x1

    .line 429
    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v4

    move v4, v5

    move v5, v3

    move v3, v9

    goto/16 :goto_1

    :cond_5
    if-ge v4, v2, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 430
    iget-object v6, p0, Loaj;->h:[I

    aput v4, v6, v0

    add-int/lit8 v4, v5, 0x1

    iget-object v0, p0, Loaj;->d:[I

    aget v0, v0, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_1

    :cond_6
    if-eq v4, v8, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 431
    iget-object v1, p0, Loaj;->d:[I

    aget v4, v1, v5

    add-int/lit8 v2, v3, 0x1

    .line 432
    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_1

    :pswitch_3
    if-ge v4, v2, :cond_7

    add-int/lit8 v4, v5, 0x1

    .line 433
    iget-object v1, p0, Loaj;->d:[I

    aget v1, v1, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1

    :cond_7
    if-ge v2, v4, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 434
    iget-object v6, p0, Loaj;->h:[I

    aput v2, v6, v0

    add-int/lit8 v2, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    move v10, v4

    move v4, v5

    move v5, v3

    move v3, v10

    goto/16 :goto_1

    :cond_8
    if-eq v4, v8, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 435
    iget-object v1, p0, Loaj;->d:[I

    aget v4, v1, v5

    add-int/lit8 v2, v3, 0x1

    .line 436
    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_1

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Appendable;I)V
    .locals 2

    .prologue
    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-char v0, p1

    .line 38
    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 39
    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lnsa;->c(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p1}, Lnsa;->d(I)C

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lnuy;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    invoke-virtual {p0}, Lnuy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lnuy;Loae;Ljava/lang/Appendable;II)V
    .locals 24

    .prologue
    const/16 v2, 0x64

    move/from16 v0, p5

    if-gt v0, v2, :cond_64

    :goto_0
    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_63

    const/4 v2, 0x3

    move v8, v2

    .line 219
    :goto_1
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-direct/range {p0 .. p0}, Loaj;->e()Loaj;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move/from16 v19, v2

    :goto_2
    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    move/from16 v16, v4

    :goto_3
    const/4 v2, 0x2

    if-ne v7, v2, :cond_15

    .line 221
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->b(I)V

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_12

    .line 222
    invoke-direct/range {p0 .. p0}, Loaj;->g()V

    .line 223
    sget-object v12, Lnvo;->a:Lnvo;

    .line 224
    new-instance v13, Loaj;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Loaj;-><init>(Loaj;)V

    .line 225
    iget-object v2, v13, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 226
    move-object/from16 v0, p0

    iget v2, v0, Loaj;->c:I

    div-int/lit8 v4, v2, 0x2

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_1

    .line 228
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Loaj;->g(I)I

    move-result v2

    .line 229
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Loaj;->h(I)I

    move-result v5

    :goto_6
    if-gt v2, v5, :cond_0

    .line 230
    invoke-virtual {v12, v2, v13}, Lnvo;->a(ILoaj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 231
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-static {v3, v2}, Lnrr;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 234
    iget-object v2, v12, Lnvo;->e:[C

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_2

    .line 235
    invoke-virtual {v13, v15}, Loaj;->a(Ljava/lang/CharSequence;)Loaj;

    goto :goto_7

    :cond_3
    if-eqz v15, :cond_10

    .line 236
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_f

    .line 237
    iget-object v4, v12, Lnvo;->e:[C

    const/4 v2, 0x0

    aget-char v2, v4, v2

    const/4 v5, 0x1

    .line 238
    aget-char v17, v4, v5

    const/4 v5, 0x2

    .line 239
    aget-char v11, v4, v5

    if-gt v3, v11, :cond_e

    const/4 v3, 0x0

    move v7, v2

    move v9, v3

    :goto_9
    if-ge v9, v7, :cond_d

    add-int v2, v9, v7

    .line 240
    div-int/lit8 v8, v2, 0x2

    add-int/lit8 v10, v8, 0x1

    mul-int v6, v10, v17

    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v18, v11, v2

    const/4 v3, 0x0

    move v5, v6

    :goto_a
    add-int/lit8 v4, v3, 0x1

    .line 242
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v21

    .line 243
    iget-object v0, v12, Lnvo;->e:[C

    move-object/from16 v22, v0

    add-int/lit8 v3, v5, 0x1

    aget-char v5, v22, v5

    if-eqz v5, :cond_c

    sub-int v5, v21, v5

    if-nez v5, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_4

    move v5, v3

    move v3, v4

    goto :goto_a

    :cond_4
    if-eqz v18, :cond_a

    .line 244
    aget-char v2, v22, v3

    if-eqz v2, :cond_9

    move/from16 v0, v18

    neg-int v2, v0

    :goto_b
    if-nez v2, :cond_7

    move v2, v11

    :goto_c
    move/from16 v0, v17

    if-ge v2, v0, :cond_6

    .line 245
    iget-object v3, v12, Lnvo;->e:[C

    add-int v4, v6, v2

    aget-char v4, v3, v4

    if-eqz v4, :cond_5

    .line 246
    array-length v4, v3

    invoke-static {v3, v6, v4, v2}, Lnsa;->a([CIII)I

    move-result v3

    .line 247
    invoke-virtual {v13, v3}, Loaj;->a(I)Loaj;

    .line 248
    invoke-virtual {v12, v3, v13}, Lnvo;->a(ILoaj;)V

    .line 249
    invoke-static {v3}, Lnsa;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_c

    :cond_5
    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    if-ltz v2, :cond_8

    move v9, v10

    goto :goto_9

    :cond_8
    move v7, v8

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move v2, v5

    goto :goto_b

    :cond_c
    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 250
    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Loaj;->c(Loaj;)Loaj;

    :cond_12
    if-eqz v16, :cond_13

    .line 251
    invoke-direct/range {p0 .. p0}, Loaj;->d()Loaj;

    :cond_13
    if-nez v19, :cond_14

    const/4 v2, 0x0

    .line 252
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Loaj;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    .line 253
    :goto_d
    return-void

    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Loaj;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    const-string v2, "Missing \']\'"

    .line 254
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 255
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lnuy;->a()Z

    move-result v2

    if-nez v2, :cond_62

    and-int/lit8 v2, v8, -0x3

    const/4 v12, 0x0

    .line 256
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lnuy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 257
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lnuy;->a(I)I

    move-result v13

    const/16 v14, 0x5b

    if-ne v13, v14, :cond_61

    :cond_17
    and-int/lit8 v2, v2, -0x5

    .line 258
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lnuy;->a(I)I

    move-result v2

    const/16 v14, 0x5b

    if-ne v13, v14, :cond_5d

    const/16 v13, 0x3a

    if-ne v2, v13, :cond_5c

    const/4 v2, 0x1

    .line 259
    :goto_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lnuy;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_53

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    :goto_f
    if-nez v18, :cond_3d

    if-nez v17, :cond_18

    const-string v4, "Missing \'[\'"

    .line 260
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    :cond_18
    if-nez v7, :cond_3c

    sparse-switch v2, :sswitch_data_0

    move-object v7, v15

    move v4, v2

    :goto_10
    packed-switch v5, :pswitch_data_0

    if-eqz v3, :cond_19

    const-string v2, "Set expected after operator"

    .line 261
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v5, v2

    move-object v2, v9

    :goto_11
    move-object v9, v2

    move v10, v4

    move-object v15, v7

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x1

    move v5, v2

    move-object v2, v9

    goto :goto_11

    :pswitch_0
    const/16 v2, 0x2d

    if-eq v3, v2, :cond_1a

    .line 262
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Loaj;->d(II)Loaj;

    const/4 v2, 0x0

    .line 263
    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    move-object v2, v9

    goto :goto_11

    :cond_1a
    if-eqz v9, :cond_1b

    const-string v2, "Invalid range"

    .line 264
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    :cond_1b
    if-ge v10, v4, :cond_1c

    .line 265
    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Loaj;->d(II)Loaj;

    const/4 v2, 0x0

    .line 266
    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 267
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 268
    move-object/from16 v0, v20

    invoke-static {v0, v4, v2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v10

    move v5, v3

    move v3, v2

    move-object v2, v9

    goto :goto_11

    :cond_1c
    const-string v2, "Invalid range"

    .line 269
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_1
    const/16 v2, 0x2d

    if-eq v3, v2, :cond_1d

    const/4 v5, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    if-eqz v9, :cond_1e

    const-string v2, "Invalid range"

    .line 270
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    const/4 v5, 0x1

    const/4 v2, 0x0

    goto :goto_11

    .line 271
    :sswitch_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnuy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 272
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->a(I)I

    move-result v7

    .line 273
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lnuy;->b:Z

    const/16 v12, 0x5d

    if-eq v7, v12, :cond_24

    const/4 v2, 0x0

    :goto_13
    if-eqz p2, :cond_23

    :cond_1f
    if-nez v2, :cond_21

    :cond_20
    const-string v2, "Unquoted \'$\'"

    .line 274
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    move-object/from16 v23, v4

    move v4, v7

    move-object/from16 v7, v23

    goto/16 :goto_10

    :cond_21
    if-nez v3, :cond_20

    const/4 v2, 0x1

    if-eq v5, v2, :cond_22

    :goto_14
    const v2, 0xffff

    .line 275
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Loaj;->d(I)Loaj;

    const/16 v2, 0x24

    .line 276
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v17, 0x2

    move/from16 v7, v17

    move-object v15, v4

    move/from16 v19, v2

    move/from16 v4, v16

    goto/16 :goto_2

    .line 277
    :cond_22
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Loaj;->d(II)Loaj;

    const/4 v2, 0x0

    .line 278
    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    goto :goto_14

    :cond_23
    if-nez v2, :cond_1f

    .line 279
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lnuy;->b(Ljava/lang/Object;)V

    const/16 v2, 0x24

    move-object v7, v4

    move v4, v2

    goto/16 :goto_10

    :cond_24
    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    goto :goto_13

    :sswitch_1
    if-nez v3, :cond_32

    :cond_26
    :goto_15
    const/4 v2, 0x1

    if-ne v5, v2, :cond_27

    .line 280
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Loaj;->d(II)Loaj;

    const/4 v2, 0x0

    .line 281
    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_27
    if-nez v11, :cond_31

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lnuy;->a()Z

    move-result v4

    if-nez v4, :cond_30

    .line 284
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->a(I)I

    move-result v4

    .line 285
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lnuy;->b:Z

    const/16 v7, 0x7d

    if-eq v4, v7, :cond_29

    .line 286
    :cond_28
    invoke-static {v2, v4}, Loaj;->a(Ljava/lang/Appendable;I)V

    goto :goto_16

    :cond_29
    if-nez v5, :cond_28

    const/4 v4, 0x1

    .line 287
    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gtz v5, :cond_2f

    :goto_18
    const-string v4, "Invalid multicharacter string"

    .line 288
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    .line 289
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_2b

    .line 290
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loaj;->a(Ljava/lang/CharSequence;)Loaj;

    move v5, v3

    move-object v3, v4

    :goto_19
    const/16 v7, 0x7b

    .line 291
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 292
    move-object/from16 v0, v20

    invoke-static {v0, v4, v7}, Loaj;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v4, 0x7d

    .line 293
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move-object v9, v3

    move/from16 v7, v17

    move-object v11, v2

    move v3, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_2b
    if-nez v9, :cond_2e

    const-string v3, ""

    .line 294
    :goto_1a
    invoke-static {v3}, Lmci;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 295
    invoke-static {v4}, Lmci;->a(Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0x7fffffff

    if-ne v3, v7, :cond_2d

    .line 296
    :cond_2c
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Loaj;->f:Ljava/util/TreeSet;

    invoke-static {v9, v4, v3}, Lnvb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_19

    :cond_2d
    const v7, 0x7fffffff

    if-eq v5, v7, :cond_2c

    .line 297
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Loaj;->a(II)Loaj;

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    move-object v3, v9

    goto :goto_1a

    :cond_2f
    if-nez v4, :cond_2a

    goto :goto_18

    :cond_30
    const/4 v4, 0x0

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v2, v11

    goto/16 :goto_16

    :cond_32
    const/16 v2, 0x2d

    if-eq v3, v2, :cond_26

    const-string v2, "Missing operand after operator"

    .line 299
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_2
    const-string v4, "\'^\' not after \'[\'"

    .line 300
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :sswitch_3
    const/4 v2, 0x1

    if-ne v5, v2, :cond_33

    .line 301
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Loaj;->d(II)Loaj;

    const/4 v2, 0x0

    .line 302
    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_33
    const/16 v2, 0x2d

    if-ne v3, v2, :cond_35

    .line 303
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v3}, Loaj;->d(II)Loaj;

    .line 304
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    :goto_1b
    const/16 v2, 0x5d

    .line 305
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v17, 0x2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_35
    const/16 v2, 0x26

    if-ne v3, v2, :cond_34

    const-string v2, "Trailing \'&\'"

    .line 306
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    goto :goto_1b

    :sswitch_4
    if-eqz v3, :cond_37

    :cond_36
    const-string v4, "\'-\' not after char, string, or set"

    .line 307
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :cond_37
    if-eqz v5, :cond_38

    int-to-char v3, v2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_38
    if-eqz v9, :cond_39

    int-to-char v3, v2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    .line 308
    :cond_39
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v2}, Loaj;->d(II)Loaj;

    .line 309
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->a(I)I

    move-result v2

    .line 310
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lnuy;->b:Z

    const/16 v7, 0x5d

    if-ne v2, v7, :cond_36

    if-nez v4, :cond_36

    const-string v2, "-]"

    .line 311
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :sswitch_5
    const/4 v4, 0x2

    if-eq v5, v4, :cond_3b

    :cond_3a
    const-string v4, "\'&\' not after set"

    .line 312
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :cond_3b
    if-nez v3, :cond_3a

    int-to-char v3, v2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_3c
    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :cond_3d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_51

    move v14, v3

    :goto_1c
    const/16 v2, 0x2d

    if-ne v14, v2, :cond_50

    .line 313
    :goto_1d
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3e
    if-eqz v4, :cond_4e

    move-object v12, v4

    move-object v13, v6

    :goto_1e
    packed-switch v18, :pswitch_data_1

    :goto_1f
    if-nez v17, :cond_3f

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Loaj;->c(Loaj;)Loaj;

    const/16 v19, 0x1

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_3f
    sparse-switch v14, :sswitch_data_1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    .line 315
    :sswitch_6
    invoke-direct/range {p0 .. p0}, Loaj;->g()V

    .line 316
    iget-object v2, v12, Loaj;->d:[I

    iget v3, v12, Loaj;->c:I

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Loaj;->a([III)Loaj;

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Loaj;->f:Ljava/util/TreeSet;

    iget-object v3, v12, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    .line 318
    :sswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Loaj;->a(Loaj;)Loaj;

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    .line 319
    :sswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Loaj;->b(Loaj;)Loaj;

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    :pswitch_2
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, v20

    invoke-direct {v12, v0, v2}, Loaj;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    goto :goto_1f

    .line 321
    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->b(I)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lnuy;->b()Ljava/lang/String;

    move-result-object v2

    .line 323
    new-instance v18, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 324
    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    add-int/lit8 v3, v4, 0x5

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_42

    const-string v3, "[:"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 326
    invoke-virtual {v2, v4, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4a

    add-int/lit8 v3, v4, 0x2

    .line 327
    invoke-static {v2, v3}, Lnuo;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v6, v3, :cond_48

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    :goto_20
    if-nez v6, :cond_47

    const-string v3, "}"

    .line 329
    :goto_21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v19

    if-ltz v19, :cond_42

    const/16 v3, 0x3d

    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_46

    .line 331
    :cond_40
    move/from16 v0, v19

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v5, :cond_45

    const-string v4, "na"

    .line 332
    :goto_22
    invoke-direct {v12, v4, v3}, Loaj;->a(Ljava/lang/String;Ljava/lang/String;)Loaj;

    if-eqz v7, :cond_41

    .line 333
    invoke-direct {v12}, Loaj;->d()Loaj;

    :cond_41
    if-nez v6, :cond_44

    const/4 v3, 0x1

    :goto_23
    add-int v3, v3, v19

    .line 334
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 335
    :cond_42
    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "Invalid property pattern"

    .line 336
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    .line 337
    :cond_43
    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lnuy;->c(I)V

    const/4 v3, 0x0

    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Loaj;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    :cond_44
    const/4 v3, 0x2

    goto :goto_23

    :cond_45
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_22

    :cond_46
    move/from16 v0, v19

    if-ge v3, v0, :cond_40

    if-nez v5, :cond_40

    .line 339
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 340
    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_47
    const-string v3, ":]"

    goto :goto_21

    .line 341
    :cond_48
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_49

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_20

    :cond_49
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_20

    :cond_4a
    const/4 v3, 0x1

    const-string v5, "\\p"

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 342
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "\\N"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 343
    invoke-virtual {v2, v4, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_4b
    add-int/lit8 v3, v4, 0x1

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v3, 0x50

    if-ne v6, v3, :cond_4d

    const/4 v3, 0x1

    move v5, v3

    :goto_24
    const/16 v3, 0x4e

    if-ne v6, v3, :cond_4c

    const/4 v3, 0x1

    :goto_25
    add-int/lit8 v4, v4, 0x2

    .line 345
    invoke-static {v2, v4}, Lnuo;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_42

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x7b

    if-ne v4, v7, :cond_42

    const/4 v4, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_20

    :cond_4c
    const/4 v3, 0x0

    goto :goto_25

    :cond_4d
    const/4 v3, 0x0

    move v5, v3

    goto :goto_24

    :pswitch_4
    add-int/lit8 v7, p5, 0x1

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v20

    move/from16 v6, p4

    .line 347
    invoke-direct/range {v2 .. v7}, Loaj;->a(Lnuy;Loae;Ljava/lang/Appendable;II)V

    goto/16 :goto_1f

    :cond_4e
    if-nez v6, :cond_4f

    .line 348
    new-instance v2, Loaj;

    invoke-direct {v2}, Loaj;-><init>()V

    :goto_26
    move-object v12, v2

    move-object v13, v2

    goto/16 :goto_1e

    :cond_4f
    move-object v2, v6

    goto :goto_26

    :cond_50
    const/16 v2, 0x26

    if-ne v14, v2, :cond_3e

    goto/16 :goto_1d

    :cond_51
    if-nez v3, :cond_52

    .line 349
    :goto_27
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Loaj;->d(II)Loaj;

    const/4 v2, 0x0

    .line 350
    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_1c

    :cond_52
    const-string v2, "Char expected after operator"

    .line 351
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    goto :goto_27

    .line 352
    :cond_53
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnuy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 353
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->a(I)I

    move-result v13

    .line 354
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lnuy;->b:Z

    const/16 v2, 0x5b

    if-eq v13, v2, :cond_57

    :cond_54
    if-nez p2, :cond_55

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    .line 355
    :cond_55
    invoke-interface/range {p2 .. p2}, Loae;->a()Loai;

    move-result-object v2

    if-nez v2, :cond_56

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    .line 356
    :cond_56
    :try_start_1
    check-cast v2, Loaj;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x3

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    :cond_57
    if-nez v12, :cond_54

    const/4 v2, 0x1

    if-eq v7, v2, :cond_5b

    const/16 v2, 0x5b

    .line 357
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnuy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 359
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->a(I)I

    move-result v2

    .line 360
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lnuy;->b:Z

    const/16 v13, 0x5e

    if-eq v2, v13, :cond_59

    move/from16 v23, v4

    move v4, v2

    move/from16 v2, v23

    :goto_28
    const/16 v12, 0x2d

    if-eq v4, v12, :cond_58

    .line 361
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lnuy;->b(Ljava/lang/Object;)V

    const/16 v17, 0x1

    move v4, v2

    move-object v15, v7

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_58
    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    move/from16 v16, v2

    move/from16 v17, v12

    move/from16 v18, v15

    move v2, v4

    move-object v15, v7

    move v7, v14

    move-object v4, v13

    goto/16 :goto_f

    :cond_59
    if-nez v12, :cond_5a

    const/16 v2, 0x5e

    .line 362
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lnuy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 364
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnuy;->a(I)I

    move-result v4

    const/4 v2, 0x1

    goto :goto_28

    :cond_5a
    move/from16 v23, v4

    move v4, v2

    move/from16 v2, v23

    goto :goto_28

    .line 365
    :cond_5b
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnuy;->b(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    :cond_5c
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_5d
    const/16 v13, 0x4e

    if-eq v2, v13, :cond_60

    const/16 v13, 0x70

    if-ne v2, v13, :cond_5e

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_5e
    const/16 v13, 0x50

    if-eq v2, v13, :cond_5f

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_5f
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_60
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_61
    const/16 v14, 0x5c

    if-eq v13, v14, :cond_17

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_62
    move/from16 v16, v4

    goto/16 :goto_3

    :cond_63
    const/4 v2, 0x7

    move v8, v2

    goto/16 :goto_1

    :cond_64
    const-string v2, "Pattern nested too deeply"

    .line 366
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_19

    .line 368
    :catch_1
    move-exception v2

    const-string v2, "Syntax error"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x26 -> :sswitch_5
        0x2d -> :sswitch_4
        0x5d -> :sswitch_3
        0x5e -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 314
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x26 -> :sswitch_8
        0x2d -> :sswitch_6
    .end sparse-switch
.end method

.method private final b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x5b

    .line 66
    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    iget v2, p0, Loaj;->c:I

    .line 68
    div-int/lit8 v2, v2, 0x2

    if-le v2, v1, :cond_5

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, v3}, Loaj;->g(I)I

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v2, -0x1

    .line 70
    invoke-direct {p0, v3}, Loaj;->h(I)I

    move-result v3

    const v4, 0x10ffff

    if-ne v3, v4, :cond_5

    const/16 v0, 0x5e

    .line 71
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 72
    invoke-direct {p0, v1}, Loaj;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-direct {p0, v0}, Loaj;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 74
    invoke-static {p1, v1, p2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v1, v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 75
    :goto_2
    invoke-static {p1, v3, p2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 75
    :cond_1
    const/16 v1, 0x2d

    .line 76
    :try_start_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v0, 0x5d

    .line 78
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p1

    .line 79
    :cond_4
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x7b

    .line 80
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    invoke-static {p1, v0, p2}, Loaj;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    .line 82
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v0, v2, :cond_2

    .line 83
    invoke-direct {p0, v0}, Loaj;->g(I)I

    move-result v1

    .line 84
    invoke-direct {p0, v0}, Loaj;->h(I)I

    move-result v3

    .line 85
    invoke-static {p1, v1, p2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v1, v3, :cond_6

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_7

    .line 86
    :goto_6
    invoke-static {p1, v3, p2}, Loaj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    goto :goto_5

    :cond_7
    const/16 v1, 0x2d

    .line 87
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    .line 485
    invoke-static {p0}, Lnuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v2

    .line 486
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 488
    invoke-static {v4}, Lnuo;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v5

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method

.method private final c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    iget v1, p0, Loaj;->c:I

    .line 90
    div-int/lit8 v2, v1, 0x2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 91
    invoke-direct {p0, v0}, Loaj;->h(I)I

    move-result v3

    invoke-direct {p0, v0}, Loaj;->g(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final c(I)Loaj;
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Loaj;->g()V

    .line 17
    invoke-direct {p0}, Loaj;->e()Loaj;

    .line 18
    invoke-direct {p0, p1}, Loaj;->e(I)Loaj;

    return-object p0
.end method

.method private final c(Loaj;)Loaj;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Loaj;->g()V

    .line 20
    iget-object v0, p1, Loaj;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Loaj;->d:[I

    .line 21
    iget v0, p1, Loaj;->c:I

    iput v0, p0, Loaj;->c:I

    .line 22
    iget-object v0, p1, Loaj;->i:Ljava/lang/String;

    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Loaj;->f:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    return-object p0
.end method

.method private final d()Loaj;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Loaj;->g()V

    .line 164
    iget-object v0, p0, Loaj;->d:[I

    aget v1, v0, v2

    if-nez v1, :cond_0

    .line 165
    iget v1, p0, Loaj;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget v0, p0, Loaj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loaj;->c:I

    :goto_0
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    return-object p0

    .line 168
    :cond_0
    iget v0, p0, Loaj;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Loaj;->i(I)V

    .line 169
    iget-object v0, p0, Loaj;->d:[I

    iget v1, p0, Loaj;->c:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v0, p0, Loaj;->d:[I

    aput v2, v0, v2

    .line 171
    iget v0, p0, Loaj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loaj;->c:I

    goto :goto_0
.end method

.method private final d(I)Loaj;
    .locals 6

    .prologue
    const v3, 0x10ffff

    const/4 v5, 0x0

    if-gez p1, :cond_1

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lnxi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v3, :cond_0

    .line 104
    invoke-direct {p0, p1}, Loaj;->f(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    .line 105
    iget-object v1, p0, Loaj;->d:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_5

    .line 106
    aput p1, v1, v0

    if-ne p1, v3, :cond_2

    .line 107
    iget v1, p0, Loaj;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Loaj;->i(I)V

    .line 108
    iget-object v1, p0, Loaj;->d:[I

    iget v2, p0, Loaj;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loaj;->c:I

    const/high16 v3, 0x110000

    aput v3, v1, v2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iget-object v1, p0, Loaj;->d:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 110
    iget v4, p0, Loaj;->c:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget v0, p0, Loaj;->c:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Loaj;->c:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    .line 123
    :cond_4
    return-object p0

    .line 112
    :cond_5
    if-gtz v0, :cond_9

    .line 113
    :cond_6
    iget v2, p0, Loaj;->c:I

    add-int/lit8 v3, v2, 0x2

    array-length v4, v1

    if-le v3, v4, :cond_8

    add-int/lit8 v2, v3, 0x10

    .line 114
    new-array v2, v2, [I

    if-eqz v0, :cond_7

    .line 115
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_7
    iget-object v1, p0, Loaj;->d:[I

    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Loaj;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v2, p0, Loaj;->d:[I

    .line 118
    :goto_2
    iget-object v1, p0, Loaj;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    .line 119
    aput v2, v1, v0

    .line 120
    iget v0, p0, Loaj;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loaj;->c:I

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v0

    .line 121
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v0, -0x1

    .line 122
    aget v3, v1, v2

    if-ne p1, v3, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 123
    aput v0, v1, v2

    goto :goto_1

    .line 124
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final d(II)Loaj;
    .locals 4

    .prologue
    const v1, 0x10ffff

    const/4 v0, 0x6

    if-gez p1, :cond_1

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lnxi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v1, :cond_0

    if-gez p2, :cond_3

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lnxi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-gt p2, v1, :cond_2

    if-ge p1, p2, :cond_5

    .line 97
    invoke-direct {p0, p1, p2}, Loaj;->e(II)[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Loaj;->a([II)Loaj;

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    if-ne p1, p2, :cond_4

    .line 98
    invoke-virtual {p0, p1}, Loaj;->a(I)Loaj;

    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final e()Loaj;
    .locals 3

    .prologue
    .line 195
    invoke-direct {p0}, Loaj;->g()V

    .line 196
    iget-object v0, p0, Loaj;->d:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    .line 197
    iput v0, p0, Loaj;->c:I

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-object p0
.end method

.method private final e(I)Loaj;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x110000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Loaj;->g()V

    if-gez p1, :cond_1

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lnxi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_5

    .line 145
    invoke-direct {p0, v2, p1}, Loaj;->e(II)[I

    move-result-object v6

    .line 146
    iget v0, p0, Loaj;->c:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Loaj;->j(I)V

    .line 147
    iget-object v0, p0, Loaj;->d:[I

    aget v1, v0, v2

    .line 148
    aget v0, v6, v2

    move v4, v3

    move v5, v3

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 149
    iget-object v7, p0, Loaj;->h:[I

    aput v1, v7, v2

    add-int/lit8 v2, v4, 0x1

    .line 150
    iget-object v1, p0, Loaj;->d:[I

    aget v1, v1, v4

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 151
    iget-object v7, p0, Loaj;->h:[I

    aput v0, v7, v2

    add-int/lit8 v2, v5, 0x1

    .line 152
    aget v0, v6, v5

    move v5, v2

    move v2, v3

    goto :goto_1

    :cond_3
    if-eq v1, v8, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 153
    iget-object v0, p0, Loaj;->d:[I

    aget v1, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 154
    aget v0, v6, v5

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Loaj;->h:[I

    aput v8, v0, v2

    add-int/lit8 v1, v2, 0x1

    .line 156
    iput v1, p0, Loaj;->c:I

    .line 157
    iget-object v1, p0, Loaj;->d:[I

    .line 158
    iput-object v0, p0, Loaj;->d:[I

    .line 159
    iput-object v1, p0, Loaj;->h:[I

    .line 160
    iput-object v9, p0, Loaj;->i:Ljava/lang/String;

    .line 161
    :cond_5
    iput-object v9, p0, Loaj;->i:Ljava/lang/String;

    return-object p0

    .line 162
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)[I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Loaj;->j:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 378
    new-array v0, v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/high16 v2, 0x110000

    aput v2, v0, v1

    iput-object v0, p0, Loaj;->j:[I

    .line 379
    :goto_0
    iget-object v0, p0, Loaj;->j:[I

    return-object v0

    .line 380
    :cond_0
    aput p1, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 381
    aput v1, v0, v2

    goto :goto_0
.end method

.method private final f(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Loaj;->d:[I

    aget v2, v1, v0

    if-lt p1, v2, :cond_4

    .line 186
    iget v2, p0, Loaj;->c:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v0

    move v0, v1

    :cond_1
    :goto_0
    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_4

    .line 187
    iget-object v3, p0, Loaj;->d:[I

    aget v3, v3, v1

    if-ge p1, v3, :cond_2

    move v0, v1

    :cond_2
    if-lt p1, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, -0x2

    .line 188
    aget v1, v1, v3

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_4
    return v0
.end method

.method private static final f(II)I
    .locals 0

    if-le p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Loaj;->b:Lnrl;

    if-nez v0, :cond_0

    iget-object v0, p0, Loaj;->e:Lnxg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g(I)I
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Loaj;->d:[I

    add-int v1, p1, p1

    aget v0, v0, v1

    return v0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 555
    invoke-direct {p0}, Loaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final h(I)I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Loaj;->d:[I

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final i(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    iget-object v0, p0, Loaj;->d:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x10

    .line 372
    new-array v1, v1, [I

    .line 373
    iget v2, p0, Loaj;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    iput-object v1, p0, Loaj;->d:[I

    :cond_0
    return-void
.end method

.method private final j(I)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Loaj;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    .line 376
    new-array v0, v0, [I

    iput-object v0, p0, Loaj;->h:[I

    :cond_1
    return-void
.end method

.method private static declared-synchronized k(I)Loaj;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 437
    const-class v7, Loaj;

    monitor-enter v7

    :try_start_0
    sget-object v0, Loaj;->g:[Loaj;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 438
    new-array v0, v0, [Loaj;

    sput-object v0, Loaj;->g:[Loaj;

    .line 439
    :cond_0
    sget-object v0, Loaj;->g:[Loaj;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    .line 440
    new-instance v8, Loaj;

    invoke-direct {v8}, Loaj;-><init>()V

    packed-switch p0, :pswitch_data_0

    .line 476
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UnicodeSet.getInclusions(unknown src "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 441
    :pswitch_1
    :try_start_1
    sget-object v0, Lnvv;->a:Lnvv;

    invoke-virtual {v0, v8}, Lnvv;->a(Loaj;)Loaj;

    .line 442
    :cond_1
    :goto_0
    sget-object v0, Loaj;->g:[Loaj;

    aput-object v8, v0, p0

    .line 443
    :cond_2
    sget-object v0, Loaj;->g:[Loaj;

    aget-object v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v0

    .line 444
    :pswitch_2
    :try_start_2
    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    .line 445
    invoke-virtual {v0}, Lnuk;->a()Lnuk;

    .line 446
    iget-object v0, v0, Lnuk;->a:Lnvl;

    sget-object v1, Lnuk;->i:Lnvi;

    invoke-virtual {v0, v1}, Lnvl;->a(Lnvi;)Ljava/util/Iterator;

    move-result-object v1

    .line 447
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-boolean v2, v0, Lnvf;->b:Z

    if-nez v2, :cond_1

    .line 448
    iget v0, v0, Lnvf;->c:I

    invoke-virtual {v8, v0}, Loaj;->a(I)Loaj;

    goto :goto_1

    .line 449
    :pswitch_3
    invoke-static {}, Lntz;->c()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    invoke-virtual {v0, v8}, Lnuk;->a(Loaj;)V

    goto :goto_0

    .line 450
    :pswitch_4
    invoke-static {}, Lntz;->b()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    invoke-virtual {v0, v8}, Lnuk;->a(Loaj;)V

    goto :goto_0

    .line 451
    :pswitch_5
    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    invoke-virtual {v0, v8}, Lnuk;->a(Loaj;)V

    goto :goto_0

    .line 452
    :pswitch_6
    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    invoke-virtual {v0, v8}, Lnuk;->a(Loaj;)V

    .line 453
    sget-object v0, Lnvo;->a:Lnvo;

    invoke-virtual {v0, v8}, Lnvo;->a(Loaj;)V

    goto :goto_0

    .line 454
    :pswitch_7
    sget-object v0, Lnvv;->a:Lnvv;

    invoke-virtual {v0, v8}, Lnvv;->a(Loaj;)Loaj;

    .line 455
    sget-object v0, Lnvv;->a:Lnvv;

    invoke-virtual {v0, v8}, Lnvv;->b(Loaj;)V

    goto :goto_0

    .line 456
    :pswitch_8
    sget-object v9, Lnvm;->a:Lnvm;

    .line 457
    iget-object v0, v9, Lnvm;->f:Lnvk;

    invoke-virtual {v0}, Lnvk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-boolean v2, v0, Lnvf;->b:Z

    if-nez v2, :cond_3

    .line 459
    iget v0, v0, Lnvf;->c:I

    invoke-virtual {v8, v0}, Loaj;->a(I)Loaj;

    goto :goto_2

    .line 460
    :cond_3
    iget-object v0, v9, Lnvm;->b:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    move v0, v4

    :goto_3
    if-lt v0, v1, :cond_7

    .line 461
    iget-object v0, v9, Lnvm;->b:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    const/4 v1, 0x5

    .line 462
    aget v1, v0, v1

    .line 463
    iget-object v0, v9, Lnvm;->c:[B

    :goto_4
    sub-int v10, v1, v2

    move v3, v4

    move v5, v2

    move v6, v4

    :goto_5
    if-ge v6, v10, :cond_5

    .line 464
    aget-byte v2, v0, v6

    if-eq v2, v3, :cond_4

    .line 465
    invoke-virtual {v8, v5}, Loaj;->a(I)Loaj;

    :goto_6
    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    move v3, v2

    goto :goto_5

    :cond_4
    move v2, v3

    goto :goto_6

    :cond_5
    if-nez v3, :cond_6

    .line 466
    :goto_7
    iget-object v0, v9, Lnvm;->b:[I

    const/4 v2, 0x5

    aget v2, v0, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    .line 467
    aget v2, v0, v1

    const/4 v1, 0x7

    .line 468
    aget v1, v0, v1

    .line 469
    iget-object v0, v9, Lnvm;->d:[B

    goto :goto_4

    .line 470
    :cond_6
    invoke-virtual {v8, v1}, Loaj;->a(I)Loaj;

    goto :goto_7

    .line 471
    :cond_7
    iget-object v2, v9, Lnvm;->e:[I

    .line 472
    aget v2, v2, v0

    const v3, 0x1fffff

    and-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 473
    invoke-virtual {v8, v2, v3}, Loaj;->a(II)Loaj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 474
    :pswitch_9
    sget-object v0, Lnvo;->a:Lnvo;

    invoke-virtual {v0, v8}, Lnvo;->a(Loaj;)V

    goto/16 :goto_0

    .line 475
    :pswitch_a
    sget-object v0, Lnvv;->a:Lnvv;

    invoke-virtual {v0, v8}, Lnvv;->b(Loaj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_5

    const/4 p2, 0x0

    .line 581
    :cond_0
    iget-object v0, p0, Loaj;->b:Lnrl;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Loaj;->b:Lnrl;

    invoke-virtual {v0, p1, p2, p3, v4}, Lnrl;->a(Ljava/lang/CharSequence;IILobc;)I

    move-result v0

    .line 590
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v0, p0, Loaj;->e:Lnxg;

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Loaj;->e:Lnxg;

    invoke-virtual {v0, p1, p2, p3}, Lnxg;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 586
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/16 v0, 0x21

    .line 587
    :goto_1
    new-instance v1, Lnxg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v2, v0}, Lnxg;-><init>(Loaj;Ljava/util/ArrayList;I)V

    .line 588
    iget-boolean v0, v1, Lnxg;->a:Z

    if-eqz v0, :cond_4

    .line 589
    invoke-virtual {v1, p1, p2, p3}, Lnxg;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    goto :goto_1

    .line 590
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v4}, Loaj;->a(Ljava/lang/CharSequence;IILobc;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-lt p2, v0, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IILobc;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 591
    if-ne p3, v0, :cond_0

    move v0, v1

    .line 592
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 593
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 594
    invoke-virtual {p0, v3}, Loaj;->b(I)Z

    move-result v4

    if-ne v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 595
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    if-lt p2, v2, :cond_1

    :cond_2
    if-eqz p4, :cond_3

    .line 596
    iput v1, p4, Lobc;->a:I

    :cond_3
    return p2
.end method

.method public final a()Loaj;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 202
    invoke-direct {p0}, Loaj;->g()V

    .line 203
    iget v0, p0, Loaj;->c:I

    iget-object v1, p0, Loaj;->d:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 204
    new-array v2, v0, [I

    .line 205
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iput-object v2, p0, Loaj;->d:[I

    .line 207
    :cond_0
    iput-object v4, p0, Loaj;->j:[I

    .line 208
    iput-object v4, p0, Loaj;->h:[I

    return-object p0
.end method

.method public final a(I)Loaj;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Loaj;->g()V

    .line 102
    invoke-direct {p0, p1}, Loaj;->d(I)Loaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Loaj;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Loaj;->g()V

    .line 94
    invoke-direct {p0, p1, p2}, Loaj;->d(II)Loaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Loaj;
    .locals 6

    .prologue
    const v5, 0xdfff

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 125
    invoke-direct {p0}, Loaj;->g()V

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_6

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    .line 130
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    :goto_1
    return-object p0

    .line 132
    :cond_2
    invoke-direct {p0, v0, v0}, Loaj;->d(II)Loaj;

    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0xd800

    if-lt v0, v2, :cond_4

    if-gt v0, v5, :cond_4

    const v2, 0xdbff

    if-gt v0, v2, :cond_4

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 135
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v3, 0xdc00

    if-ge v2, v3, :cond_5

    :cond_4
    :goto_2
    const v2, 0xffff

    if-gt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    if-gt v2, v5, :cond_4

    .line 136
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Loaj;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-direct {p0}, Loaj;->g()V

    .line 26
    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    new-instance v1, Lnuy;

    invoke-direct {v1, p1, v6}, Lnuy;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Loaj;->a(Lnuy;Loae;Ljava/lang/Appendable;II)V

    .line 30
    iget-object v0, v1, Lnuy;->a:[C

    if-eqz v0, :cond_0

    const-string v0, "Extra chars in variable value"

    .line 31
    invoke-static {v1, v0}, Loaj;->a(Lnuy;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaj;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 34
    invoke-static {p1, v0}, Lnuo;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parse of \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" failed at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    return-object p0
.end method

.method public final a(Loaj;)Loaj;
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Loaj;->g()V

    .line 190
    iget-object v0, p1, Loaj;->d:[I

    iget v1, p1, Loaj;->c:I

    invoke-direct {p0, v0, v1}, Loaj;->a([II)Loaj;

    .line 191
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    iget-object v1, p1, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)I
    .locals 11

    .prologue
    const/16 v1, 0x11

    const v10, 0xdc00

    const v9, 0xd800

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_3

    .line 597
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 598
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 599
    :cond_0
    iget-object v0, p0, Loaj;->b:Lnrl;

    if-eqz v0, :cond_11

    .line 600
    iget-object v4, p0, Loaj;->b:Lnrl;

    .line 601
    if-ne v3, p3, :cond_a

    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 602
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_4

    .line 603
    iget-object v6, v4, Lnrl;->b:[Z

    aget-boolean v5, v6, v5

    if-nez v5, :cond_5

    :cond_2
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 628
    :cond_3
    :goto_1
    return v2

    .line 603
    :cond_4
    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_6

    .line 604
    iget-object v6, v4, Lnrl;->d:[I

    and-int/lit8 v7, v5, 0x3f

    aget v6, v6, v7

    shr-int/lit8 v5, v5, 0x6

    shl-int v5, v3, v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 603
    :cond_5
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 604
    :cond_6
    if-ge v5, v9, :cond_9

    :cond_7
    shr-int/lit8 v6, v5, 0xc

    .line 605
    iget-object v7, v4, Lnrl;->a:[I

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget v7, v7, v8

    shr-int/2addr v7, v6

    const v8, 0x10001

    and-int/2addr v7, v8

    if-le v7, v3, :cond_8

    .line 606
    iget-object v7, v4, Lnrl;->c:[I

    aget v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v4, v5, v8, v6}, Lnrl;->a(III)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_9
    if-lt v5, v10, :cond_7

    if-eqz v0, :cond_7

    add-int/lit8 p2, v0, -0x1

    .line 607
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_7

    if-ge v6, v10, :cond_7

    .line 608
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 609
    iget-object v6, v4, Lnrl;->c:[I

    const/16 v7, 0x10

    aget v7, v6, v7

    aget v6, v6, v1

    invoke-virtual {v4, v5, v7, v6}, Lnrl;->a(III)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_a
    add-int/lit8 v0, p2, -0x1

    .line 610
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_c

    .line 611
    iget-object v6, v4, Lnrl;->b:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_5

    :cond_b
    move p2, v0

    :goto_3
    if-nez p2, :cond_a

    goto :goto_1

    :cond_c
    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_d

    .line 612
    iget-object v6, v4, Lnrl;->d:[I

    and-int/lit8 v7, v5, 0x3f

    aget v6, v6, v7

    shr-int/lit8 v5, v5, 0x6

    shl-int v5, v3, v5

    and-int/2addr v5, v6

    if-nez v5, :cond_b

    goto :goto_2

    :cond_d
    if-ge v5, v9, :cond_10

    :cond_e
    shr-int/lit8 v6, v5, 0xc

    .line 613
    iget-object v7, v4, Lnrl;->a:[I

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget v7, v7, v8

    shr-int/2addr v7, v6

    const v8, 0x10001

    and-int/2addr v7, v8

    if-le v7, v3, :cond_f

    .line 614
    iget-object v7, v4, Lnrl;->c:[I

    aget v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v4, v5, v8, v6}, Lnrl;->a(III)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_f
    if-nez v7, :cond_b

    goto/16 :goto_2

    :cond_10
    if-lt v5, v10, :cond_e

    if-eqz v0, :cond_e

    add-int/lit8 p2, v0, -0x1

    .line 615
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_e

    if-ge v6, v10, :cond_e

    .line 616
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 617
    iget-object v6, v4, Lnrl;->c:[I

    const/16 v7, 0x10

    aget v7, v6, v7

    aget v6, v6, v1

    invoke-virtual {v4, v5, v7, v6}, Lnrl;->a(III)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 618
    :cond_11
    iget-object v0, p0, Loaj;->e:Lnxg;

    if-eqz v0, :cond_12

    .line 619
    iget-object v0, p0, Loaj;->e:Lnxg;

    invoke-virtual {v0, p1, p2, p3}, Lnxg;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    goto/16 :goto_1

    .line 620
    :cond_12
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 621
    if-ne p3, v3, :cond_13

    move v0, v1

    .line 622
    :goto_4
    new-instance v1, Lnxg;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v4, v0}, Lnxg;-><init>(Loaj;Ljava/util/ArrayList;I)V

    .line 623
    iget-boolean v0, v1, Lnxg;->a:Z

    if-eqz v0, :cond_14

    .line 624
    invoke-virtual {v1, p1, p2, p3}, Lnxg;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x12

    goto :goto_4

    .line 625
    :cond_14
    if-ne p3, v3, :cond_17

    move v0, v2

    .line 626
    :cond_15
    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 627
    invoke-virtual {p0, v1}, Loaj;->b(I)Z

    move-result v2

    if-ne v0, v2, :cond_16

    .line 628
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr p2, v1

    if-gtz p2, :cond_15

    :cond_16
    move v2, p2

    goto/16 :goto_1

    :cond_17
    move v0, v3

    goto :goto_5
.end method

.method public final b()Loaj;
    .locals 4

    .prologue
    .line 545
    invoke-direct {p0}, Loaj;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Loaj;->h:[I

    .line 547
    iget-object v2, p0, Loaj;->d:[I

    array-length v1, v2

    iget v0, p0, Loaj;->c:I

    add-int/lit8 v3, v0, 0x10

    if-gt v1, v3, :cond_4

    .line 548
    :cond_0
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    new-instance v0, Lnxg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Lnxg;-><init>(Loaj;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Loaj;->e:Lnxg;

    .line 550
    :cond_1
    iget-object v0, p0, Loaj;->e:Lnxg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loaj;->e:Lnxg;

    .line 551
    iget-boolean v0, v0, Lnxg;->a:Z

    if-nez v0, :cond_3

    .line 552
    :cond_2
    new-instance v0, Lnrl;

    iget-object v1, p0, Loaj;->d:[I

    iget v2, p0, Loaj;->c:I

    invoke-direct {v0, v1, v2}, Lnrl;-><init>([II)V

    iput-object v0, p0, Loaj;->b:Lnrl;

    :cond_3
    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 553
    :goto_0
    new-array v1, v0, [I

    iput-object v1, p0, Loaj;->d:[I

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 554
    iget-object v0, p0, Loaj;->d:[I

    aget v3, v2, v1

    aput v3, v0, v1

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(II)Loaj;
    .locals 4

    .prologue
    const v2, 0x10ffff

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 137
    invoke-direct {p0}, Loaj;->g()V

    if-gez p1, :cond_1

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lnxi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v2, :cond_0

    if-gez p2, :cond_3

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lnxi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-gt p2, v2, :cond_2

    if-gt p1, p2, :cond_4

    .line 140
    invoke-direct {p0, p1, p2}, Loaj;->e(II)[I

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Loaj;->a([III)Loaj;

    :cond_4
    return-object p0

    .line 141
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Loaj;)Loaj;
    .locals 3

    .prologue
    .line 192
    invoke-direct {p0}, Loaj;->g()V

    .line 193
    iget-object v0, p1, Loaj;->d:[I

    iget v1, p1, Loaj;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Loaj;->a([III)Loaj;

    .line 194
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    iget-object v1, p1, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const v4, 0x10ffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-gez p1, :cond_1

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lnxi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v4, :cond_0

    .line 173
    iget-object v2, p0, Loaj;->b:Lnrl;

    if-eqz v2, :cond_b

    .line 174
    iget-object v2, p0, Loaj;->b:Lnrl;

    const/16 v3, 0xff

    if-le p1, v3, :cond_a

    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_4

    .line 175
    iget-object v2, v2, Lnrl;->d:[I

    and-int/lit8 v3, p1, 0x3f

    aget v2, v2, v3

    shr-int/lit8 v3, p1, 0x6

    shl-int v3, v0, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 183
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 175
    goto :goto_2

    :cond_4
    const v3, 0xd800

    if-ge p1, v3, :cond_7

    :cond_5
    shr-int/lit8 v3, p1, 0xc

    .line 176
    iget-object v4, v2, Lnrl;->a:[I

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    shr-int/2addr v4, v3

    const v5, 0x10001

    and-int/2addr v4, v5

    if-gt v4, v0, :cond_6

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, v2, Lnrl;->c:[I

    aget v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, p1, v1, v0}, Lnrl;->a(III)Z

    move-result v0

    goto :goto_2

    :cond_7
    const v3, 0xe000

    if-lt p1, v3, :cond_8

    const v3, 0xffff

    if-le p1, v3, :cond_5

    :cond_8
    if-gt p1, v4, :cond_9

    .line 178
    iget-object v0, v2, Lnrl;->c:[I

    const/16 v1, 0xd

    aget v1, v0, v1

    const/16 v3, 0x11

    aget v0, v0, v3

    invoke-virtual {v2, p1, v1, v0}, Lnrl;->a(III)Z

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_2

    .line 179
    :cond_a
    iget-object v0, v2, Lnrl;->b:[Z

    aget-boolean v0, v0, p1

    goto :goto_2

    .line 180
    :cond_b
    iget-object v2, p0, Loaj;->e:Lnxg;

    if-eqz v2, :cond_c

    .line 181
    iget-object v2, p0, Loaj;->e:Lnxg;

    .line 182
    iget-object p0, v2, Lnxg;->b:Loaj;

    goto/16 :goto_0

    .line 183
    :cond_c
    invoke-direct {p0, p1}, Loaj;->f(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    .line 184
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final c(II)Loaj;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 493
    invoke-direct {p0}, Loaj;->g()V

    const/16 v3, 0x2000

    if-ne p1, v3, :cond_0

    .line 494
    new-instance v0, Loal;

    invoke-direct {v0, p2}, Loal;-><init>(I)V

    invoke-direct {p0, v0, v2}, Loaj;->a(Loak;I)Loaj;

    :goto_0
    return-object p0

    :cond_0
    const/16 v3, 0x7000

    if-eq p1, v3, :cond_8

    .line 495
    new-instance v3, Loam;

    invoke-direct {v3, p1, p2}, Loam;-><init>(II)V

    sget-object v4, Lnvv;->a:Lnvv;

    if-ltz p1, :cond_7

    const/16 v5, 0x41

    if-ge p1, v5, :cond_2

    .line 496
    iget-object v1, v4, Lnvv;->b:[Lnwu;

    aget-object v1, v1, p1

    .line 497
    iget v2, v1, Lnwu;->b:I

    if-nez v2, :cond_1

    iget v0, v1, Lnwu;->a:I

    .line 498
    :cond_1
    :goto_1
    :pswitch_0
    invoke-direct {p0, v3, v0}, Loaj;->a(Loak;I)Loaj;

    goto :goto_0

    :cond_2
    const/16 v5, 0x1000

    if-lt p1, v5, :cond_6

    const/16 v5, 0x1016

    if-ge p1, v5, :cond_3

    .line 499
    iget-object v1, v4, Lnvv;->d:[Lnww;

    add-int/lit16 v2, p1, -0x1000

    aget-object v1, v1, v2

    .line 500
    iget v2, v1, Lnww;->b:I

    if-nez v2, :cond_1

    iget v0, v1, Lnww;->a:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x4000

    if-lt p1, v4, :cond_5

    const/16 v2, 0x400e

    if-ge p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    packed-switch p1, :pswitch_data_1

    move v0, v1

    goto :goto_1

    :cond_5
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_1

    :sswitch_0
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    .line 501
    :cond_8
    new-instance v1, Loao;

    invoke-direct {v1, p2}, Loao;-><init>(I)V

    invoke-direct {p0, v1, v0}, Loaj;->a(Loak;I)Loaj;

    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7000
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2000 -> :sswitch_0
        0x3000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Loaj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Loaj;

    invoke-direct {v0, p0}, Loaj;-><init>(Loaj;)V

    .line 14
    iget-object v1, p0, Loaj;->b:Lnrl;

    iput-object v1, v0, Loaj;->b:Lnrl;

    .line 15
    iget-object v1, p0, Loaj;->e:Lnxg;

    iput-object v1, v0, Loaj;->e:Lnxg;

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/high16 v7, 0x110000

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 558
    check-cast p1, Loaj;

    .line 559
    invoke-direct {p0}, Loaj;->c()I

    move-result v0

    invoke-direct {p1}, Loaj;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    move v1, v2

    .line 560
    :goto_0
    iget-object v0, p0, Loaj;->d:[I

    aget v5, v0, v1

    iget-object v0, p1, Loaj;->d:[I

    aget v6, v0, v1

    sub-int v0, v5, v6

    if-nez v0, :cond_6

    if-ne v5, v7, :cond_5

    .line 561
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    iget-object v1, p1, Loaj;->f:Ljava/util/TreeSet;

    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 563
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 564
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    move v3, v0

    .line 575
    :cond_1
    :goto_2
    return v3

    :cond_2
    move v3, v2

    .line 564
    goto :goto_2

    .line 565
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 568
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    if-ne v5, v7, :cond_8

    .line 569
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 570
    iget-object v0, p0, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    iget-object v2, p1, Loaj;->d:[I

    aget v1, v2, v1

    .line 572
    invoke-static {v0, v1}, Lmci;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    if-ne v6, v7, :cond_a

    .line 573
    iget-object v0, p1, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    iget-object v0, p1, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    iget-object v5, p0, Loaj;->d:[I

    aget v1, v5, v1

    invoke-static {v0, v1}, Lmci;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    if-gtz v0, :cond_1

    if-ltz v0, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v4

    goto :goto_2

    :cond_a
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    neg-int v3, v0

    goto :goto_2

    :cond_b
    move v3, v0

    goto :goto_2

    :cond_c
    if-ltz v0, :cond_1

    move v3, v4

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_3

    .line 209
    :try_start_0
    check-cast p1, Loaj;

    .line 210
    iget v2, p0, Loaj;->c:I

    iget v3, p1, Loaj;->c:I

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 211
    :goto_0
    iget v3, p0, Loaj;->c:I

    if-lt v2, v3, :cond_2

    .line 212
    iget-object v2, p0, Loaj;->f:Ljava/util/TreeSet;

    iget-object v3, p1, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v3, p0, Loaj;->d:[I

    aget v3, v3, v2

    iget-object v4, p1, Loaj;->d:[I

    aget v4, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 214
    iget v1, p0, Loaj;->c:I

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget v2, p0, Loaj;->c:I

    if-ge v0, v2, :cond_0

    const v2, 0xf4243

    mul-int/2addr v1, v2

    .line 216
    iget-object v2, p0, Loaj;->d:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 557
    new-instance v0, Loap;

    invoke-direct {v0, p0}, Loap;-><init>(Loaj;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 218
    invoke-direct {p0, v0, v1}, Loaj;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
