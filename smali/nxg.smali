.class public final Lnxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Loaj;

.field private c:Z

.field private final d:I

.field private e:Lnxh;

.field private f:[S

.field private g:Loaj;

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loaj;Ljava/util/ArrayList;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v11, 0xff

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loaj;

    invoke-direct {v0, v2}, Loaj;-><init>(B)V

    iput-object v0, p0, Lnxg;->b:Loaj;

    .line 3
    iput-object p2, p0, Lnxg;->h:Ljava/util/ArrayList;

    const/16 v0, 0x7f

    if-ne p3, v0, :cond_12

    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, p0, Lnxg;->c:Z

    .line 5
    iget-object v0, p0, Lnxg;->b:Loaj;

    invoke-virtual {v0, p1}, Loaj;->b(Loaj;)Loaj;

    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_0

    .line 6
    iget-object v0, p0, Lnxg;->b:Loaj;

    iput-object v0, p0, Lnxg;->g:Loaj;

    .line 7
    :cond_0
    new-instance v0, Lnxh;

    invoke-direct {v0}, Lnxh;-><init>()V

    iput-object v0, p0, Lnxg;->e:Lnxh;

    .line 8
    iget-object v0, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 9
    iput-boolean v2, p0, Lnxg;->a:Z

    move v4, v2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 10
    iget-object v0, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 12
    iget-object v8, p0, Lnxg;->b:Loaj;

    .line 13
    invoke-virtual {v8, v0, v2, v10}, Loaj;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 14
    iput-boolean v1, p0, Lnxg;->a:Z

    :cond_1
    if-le v3, v4, :cond_2

    move v0, v3

    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v4, v0

    move v6, v3

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    .line 15
    :cond_3
    iput v4, p0, Lnxg;->d:I

    .line 16
    iget-boolean v0, p0, Lnxg;->a:Z

    if-nez v0, :cond_4

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_f

    .line 17
    :cond_4
    iget-boolean v0, p0, Lnxg;->c:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lnxg;->b:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 19
    :cond_5
    iget-boolean v1, p0, Lnxg;->c:Z

    if-eqz v1, :cond_11

    add-int v0, v5, v5

    .line 20
    :goto_3
    new-array v0, v0, [S

    iput-object v0, p0, Lnxg;->f:[S

    if-nez v1, :cond_10

    move v1, v2

    :goto_4
    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_e

    .line 21
    iget-object v0, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 23
    iget-object v6, p0, Lnxg;->b:Loaj;

    invoke-virtual {v6, v0, v2, v10}, Loaj;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-ge v6, v4, :cond_c

    and-int/lit8 v8, p3, 0x2

    if-nez v8, :cond_a

    .line 24
    iget-object v6, p0, Lnxg;->f:[S

    add-int v8, v1, v3

    aput-short v2, v6, v8

    aput-short v2, v6, v3

    :cond_6
    :goto_6
    if-nez v7, :cond_8

    :cond_7
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 26
    invoke-direct {p0, v6}, Lnxg;->a(I)V

    :cond_9
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lnxg;->a(I)V

    goto :goto_7

    :cond_a
    and-int/lit8 v8, p3, 0x20

    if-eqz v8, :cond_b

    .line 29
    iget-object v8, p0, Lnxg;->f:[S

    invoke-static {v6}, Lnxg;->b(I)S

    move-result v6

    aput-short v6, v8, v3

    :cond_b
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_6

    .line 30
    iget-object v6, p0, Lnxg;->b:Loaj;

    .line 31
    invoke-virtual {v6, v0, v4, v10}, Loaj;->b(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 32
    iget-object v8, p0, Lnxg;->f:[S

    add-int v9, v1, v3

    sub-int v6, v4, v6

    invoke-static {v6}, Lnxg;->b(I)S

    move-result v6

    aput-short v6, v8, v9

    goto :goto_6

    .line 33
    :cond_c
    iget-boolean v0, p0, Lnxg;->c:Z

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, p0, Lnxg;->f:[S

    add-int v4, v1, v3

    aput-short v11, v0, v4

    aput-short v11, v0, v3

    goto :goto_7

    .line 35
    :cond_d
    iget-object v0, p0, Lnxg;->f:[S

    aput-short v11, v0, v3

    goto :goto_7

    .line 36
    :cond_e
    iget-boolean v0, p0, Lnxg;->c:Z

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, p0, Lnxg;->g:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    :cond_f
    return-void

    :cond_10
    move v1, v5

    goto :goto_4

    :cond_11
    move v0, v5

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/CharSequence;III)I
    .locals 15

    .prologue
    monitor-enter p0

    .line 87
    const/4 v1, 0x2

    move/from16 v0, p4

    if-ne v0, v1, :cond_1b

    .line 88
    :try_start_0
    iget v1, p0, Lnxg;->d:I

    .line 89
    :goto_0
    iget-object v2, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v2, v1}, Lnxh;->a(I)V

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int v1, v7, p3

    sub-int v3, p3, p2

    .line 91
    iget-object v2, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v11, v1

    move/from16 v8, p3

    .line 92
    :goto_1
    const/4 v1, 0x2

    move/from16 v0, p4

    if-eq v0, v1, :cond_13

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v12, :cond_7

    .line 93
    iget-object v1, p0, Lnxg;->f:[S

    aget-short v2, v1, v10

    .line 94
    iget-object v1, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v6, 0xfe

    if-lt v2, v6, :cond_0

    move v2, v9

    :cond_0
    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    sub-int v6, v9, v2

    :goto_3
    if-le v6, v11, :cond_2

    move v1, v4

    move v2, v5

    :goto_4
    add-int/lit8 v4, v10, 0x1

    move v5, v2

    move v10, v4

    move v4, v1

    goto :goto_2

    :cond_2
    if-ge v2, v4, :cond_3

    move v1, v4

    move v2, v5

    goto :goto_4

    :cond_3
    if-le v2, v4, :cond_6

    :goto_5
    sub-int v13, v8, v2

    .line 96
    move-object/from16 v0, p1

    invoke-static {v0, v13, v7, v1, v9}, Lnxg;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    move v2, v6

    goto :goto_4

    :cond_6
    if-le v6, v5, :cond_4

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_b

    :cond_8
    add-int/2addr v8, v5

    sub-int v1, v11, v5

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    move v11, v1

    goto :goto_1

    :cond_9
    move v1, v7

    .line 108
    :cond_a
    :goto_6
    monitor-exit p0

    return v1

    .line 96
    :cond_b
    if-nez v4, :cond_8

    :cond_c
    if-eqz v3, :cond_10

    .line 97
    :cond_d
    :try_start_1
    iget-object v1, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v1}, Lnxh;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 98
    :cond_e
    iget-object v1, p0, Lnxg;->e:Lnxh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnxh;->a(Lobc;)I

    move-result v1

    add-int/2addr v8, v1

    sub-int v1, v11, v1

    const/4 v3, 0x0

    move v11, v1

    goto :goto_1

    :cond_f
    move v1, v8

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_d

    .line 99
    iget-object v1, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v1}, Lnxh;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 100
    iget-object v1, p0, Lnxg;->b:Loaj;

    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v8, v2}, Loaj;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v3, v1, v8

    if-eq v3, v11, :cond_a

    if-eqz v3, :cond_a

    add-int/2addr v8, v3

    sub-int v1, v11, v3

    move v11, v1

    goto/16 :goto_1

    .line 101
    :cond_11
    iget-object v1, p0, Lnxg;->b:Loaj;

    move-object/from16 v0, p1

    invoke-static {v1, v0, v8, v11}, Lnxg;->a(Loaj;Ljava/lang/CharSequence;II)I

    move-result v2

    if-lez v2, :cond_e

    if-eq v2, v11, :cond_12

    add-int/2addr v8, v2

    sub-int v1, v11, v2

    .line 102
    iget-object v3, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v3, v2}, Lnxh;->b(I)V

    const/4 v3, 0x0

    move v11, v1

    goto/16 :goto_1

    :cond_12
    move v1, v7

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    move v5, v1

    :goto_7
    if-ge v5, v12, :cond_c

    .line 103
    iget-object v1, p0, Lnxg;->f:[S

    aget-short v2, v1, v5

    const/16 v1, 0xff

    if-eq v2, v1, :cond_16

    .line 104
    iget-object v1, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v4, 0xfe

    if-lt v2, v4, :cond_14

    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    :cond_14
    if-le v2, v3, :cond_15

    move v2, v3

    :cond_15
    sub-int v4, v6, v2

    move v14, v4

    move v4, v2

    move v2, v14

    :goto_8
    if-le v2, v11, :cond_17

    :cond_16
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    .line 107
    :cond_17
    iget-object v9, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v9, v2}, Lnxh;->d(I)Z

    move-result v9

    if-nez v9, :cond_18

    sub-int v9, v8, v4

    move-object/from16 v0, p1

    invoke-static {v0, v9, v7, v1, v6}, Lnxg;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    :goto_9
    if-eqz v4, :cond_16

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    if-eq v2, v11, :cond_1a

    .line 108
    iget-object v9, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v9, v2}, Lnxh;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1a
    move v1, v7

    .line 108
    goto/16 :goto_6

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/CharSequence;IILobc;)I
    .locals 1

    .prologue
    .line 109
    .line 110
    invoke-direct {p0, p1, p2, p4}, Lnxg;->a(Ljava/lang/CharSequence;ILobc;)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/CharSequence;ILobc;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 45
    iget-object v0, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    move v0, p2

    :cond_0
    if-nez p3, :cond_7

    .line 46
    iget-object v2, p0, Lnxg;->g:Loaj;

    invoke-virtual {v2, p1, v0, v10}, Loaj;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    move v5, v4

    :goto_0
    if-eq v2, v3, :cond_6

    sub-int v7, v3, v2

    .line 47
    iget-object v0, p0, Lnxg;->b:Loaj;

    invoke-static {v0, p1, v2, v7}, Lnxg;->a(Loaj;Ljava/lang/CharSequence;II)I

    move-result v8

    if-gtz v8, :cond_5

    move v4, v1

    :goto_1
    if-lt v4, v6, :cond_2

    sub-int v0, v2, v8

    add-int/lit8 v4, v5, 0x1

    add-int v2, v7, v8

    if-nez v2, :cond_0

    if-eqz p3, :cond_1

    .line 48
    iput v4, p3, Lobc;->a:I

    :cond_1
    move v0, v3

    .line 52
    :goto_2
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lnxg;->f:[S

    aget-short v0, v0, v4

    const/16 v9, 0xff

    if-eq v0, v9, :cond_3

    .line 50
    iget-object v0, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_4

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1, v2, v3, v0, v9}, Lnxg;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    .line 53
    :cond_7
    iget-object v5, p0, Lnxg;->g:Loaj;

    if-nez p3, :cond_8

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outCount must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gez v0, :cond_d

    move v0, v1

    .line 56
    :cond_9
    iget-object v2, v5, Loaj;->e:Lnxg;

    if-eqz v2, :cond_a

    .line 57
    iget-object v2, v5, Loaj;->e:Lnxg;

    invoke-direct {v2, p1, v0, v10, p3}, Lnxg;->a(Ljava/lang/CharSequence;IILobc;)I

    move-result v0

    .line 58
    :goto_3
    iget v2, p3, Lobc;->a:I

    add-int/2addr v2, v4

    iput v2, p3, Lobc;->a:I

    move v5, v2

    move v2, v0

    goto :goto_0

    .line 59
    :cond_a
    iget-object v2, v5, Loaj;->b:Lnrl;

    if-eqz v2, :cond_b

    .line 60
    iget-object v2, v5, Loaj;->b:Lnrl;

    invoke-virtual {v2, p1, v0, v10, p3}, Lnrl;->a(Ljava/lang/CharSequence;IILobc;)I

    move-result v0

    goto :goto_3

    .line 61
    :cond_b
    iget-object v2, v5, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 62
    new-instance v2, Lnxg;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Loaj;->f:Ljava/util/TreeSet;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v8, 0x61

    invoke-direct {v2, v5, v7, v8}, Lnxg;-><init>(Loaj;Ljava/util/ArrayList;I)V

    .line 63
    invoke-direct {v2, p1, v0, v10, p3}, Lnxg;->a(Ljava/lang/CharSequence;IILobc;)I

    move-result v0

    goto :goto_3

    .line 64
    :cond_c
    invoke-virtual {v5, p1, v0, v10, p3}, Loaj;->a(Ljava/lang/CharSequence;IILobc;)I

    move-result v0

    goto :goto_3

    :cond_d
    if-lt v0, v2, :cond_9

    move v0, v2

    goto :goto_3
.end method

.method private static a(Loaj;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    add-int/lit8 v1, p2, -0x1

    .line 76
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xdc00

    if-ge v1, v2, :cond_3

    .line 77
    :cond_0
    invoke-virtual {p0, v1}, Loaj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 81
    :cond_1
    :goto_0
    return v0

    .line 77
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const v2, 0xdfff

    if-gt v1, v2, :cond_0

    if-lt p2, v0, :cond_0

    add-int/lit8 v2, p2, -0x2

    .line 78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 79
    invoke-static {v2}, Lnsa;->h(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Loaj;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static a(Loaj;Ljava/lang/CharSequence;II)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 70
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xd800

    if-ge v1, v2, :cond_3

    .line 71
    :cond_0
    invoke-virtual {p0, v1}, Loaj;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 75
    :cond_1
    :goto_0
    return v0

    .line 71
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xdbff

    if-gt v1, v2, :cond_0

    if-lt p3, v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 72
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 73
    invoke-static {v2}, Lnsa;->g(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Loaj;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x2

    goto :goto_0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnxg;->g:Loaj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnxg;->g:Loaj;

    iget-object v1, p0, Lnxg;->b:Loaj;

    invoke-static {v0, v1}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lnxg;->b:Loaj;

    invoke-virtual {v0, p1}, Loaj;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lnxg;->b:Loaj;

    .line 41
    new-instance v1, Loaj;

    invoke-direct {v1, v0}, Loaj;-><init>(Loaj;)V

    .line 42
    iput-object v1, p0, Lnxg;->g:Loaj;

    .line 43
    :cond_1
    iget-object v0, p0, Lnxg;->g:Loaj;

    invoke-virtual {v0, p1}, Loaj;->a(I)Loaj;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    add-int v3, p1, p4

    move v2, v3

    :goto_0
    add-int/lit8 v4, p4, -0x1

    if-lez p4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 65
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_2

    move p4, v4

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 66
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ge v3, p2, :cond_4

    add-int/lit8 v2, v3, -0x1

    .line 68
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static b(I)S
    .locals 1

    const/16 v0, 0xfe

    if-ge p0, v0, :cond_0

    int-to-short v0, p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lnxg;->a(Ljava/lang/CharSequence;ILobc;)I

    move-result v0

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lnxg;->b:Loaj;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Loaj;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 86
    invoke-direct {p0, p1, p2, v0, p3}, Lnxg;->a(Ljava/lang/CharSequence;III)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/CharSequence;II)I
    .locals 14

    .prologue
    monitor-enter p0

    .line 111
    const/4 v1, 0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_1e

    .line 112
    :try_start_0
    iget-object v1, p0, Lnxg;->b:Loaj;

    const/4 v2, 0x2

    move/from16 v0, p2

    invoke-virtual {v1, p1, v0, v2}, Loaj;->b(Ljava/lang/CharSequence;II)I

    move-result v7

    if-eqz v7, :cond_1d

    sub-int v3, p2, v7

    .line 113
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_1c

    .line 114
    iget v1, p0, Lnxg;->d:I

    .line 115
    :goto_0
    iget-object v2, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v2, v1}, Lnxh;->a(I)V

    .line 116
    iget-object v1, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 117
    iget-boolean v1, p0, Lnxg;->c:Z

    if-eqz v1, :cond_1b

    move v10, v11

    .line 118
    :goto_1
    const/4 v1, 0x2

    move/from16 v0, p3

    if-eq v0, v1, :cond_13

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v9, v1

    :goto_2
    if-ge v9, v11, :cond_7

    .line 119
    iget-object v1, p0, Lnxg;->f:[S

    add-int v2, v10, v9

    aget-short v2, v1, v2

    .line 120
    iget-object v1, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v6, 0xfe

    if-lt v2, v6, :cond_0

    move v2, v8

    :cond_0
    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    sub-int v6, v8, v2

    :goto_3
    if-le v6, v7, :cond_2

    move v1, v4

    move v2, v5

    :goto_4
    add-int/lit8 v4, v9, 0x1

    move v5, v2

    move v9, v4

    move v4, v1

    goto :goto_2

    :cond_2
    if-ge v2, v4, :cond_3

    move v1, v4

    move v2, v5

    goto :goto_4

    :cond_3
    if-le v2, v4, :cond_6

    :goto_5
    sub-int v12, v7, v6

    .line 122
    move/from16 v0, p2

    invoke-static {p1, v12, v0, v1, v8}, Lnxg;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    move v2, v6

    goto :goto_4

    :cond_6
    if-le v6, v5, :cond_4

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_b

    :cond_8
    sub-int/2addr v7, v5

    if-eqz v7, :cond_9

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    .line 141
    :cond_a
    :goto_6
    monitor-exit p0

    return v1

    .line 122
    :cond_b
    if-nez v4, :cond_8

    :cond_c
    if-eqz v3, :cond_10

    .line 123
    :cond_d
    :try_start_1
    iget-object v1, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v1}, Lnxh;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 124
    :cond_e
    iget-object v1, p0, Lnxg;->e:Lnxh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnxh;->a(Lobc;)I

    move-result v1

    sub-int/2addr v7, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    move v1, v7

    goto :goto_6

    :cond_10
    move/from16 v0, p2

    if-eq v7, v0, :cond_d

    .line 125
    iget-object v1, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v1}, Lnxh;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 126
    iget-object v1, p0, Lnxg;->b:Loaj;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v7, v2}, Loaj;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v3, v7, v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    move v7, v1

    goto/16 :goto_1

    .line 127
    :cond_11
    iget-object v1, p0, Lnxg;->b:Loaj;

    invoke-static {v1, p1, v7}, Lnxg;->a(Loaj;Ljava/lang/CharSequence;I)I

    move-result v1

    if-lez v1, :cond_e

    if-eq v1, v7, :cond_12

    sub-int/2addr v7, v1

    .line 128
    iget-object v2, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v2, v1}, Lnxh;->b(I)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    move v5, v1

    :goto_7
    if-ge v5, v11, :cond_c

    .line 129
    iget-object v1, p0, Lnxg;->f:[S

    add-int v2, v10, v5

    aget-short v2, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_16

    .line 130
    iget-object v1, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v4, 0xfe

    if-lt v2, v4, :cond_14

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 132
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    sub-int v2, v6, v2

    :cond_14
    if-le v2, v3, :cond_15

    move v2, v3

    :cond_15
    sub-int v4, v6, v2

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_8
    if-le v2, v7, :cond_17

    :cond_16
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    .line 133
    :cond_17
    iget-object v8, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v8, v2}, Lnxh;->d(I)Z

    move-result v8

    if-nez v8, :cond_18

    sub-int v8, v7, v2

    move/from16 v0, p2

    invoke-static {p1, v8, v0, v1, v6}, Lnxg;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    :goto_9
    if-eqz v4, :cond_16

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    if-eq v2, v7, :cond_1a

    .line 134
    iget-object v8, p0, Lnxg;->e:Lnxh;

    invoke-virtual {v8, v2}, Lnxh;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 134
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 135
    :cond_1e
    :try_start_2
    iget-object v1, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v1, p2

    .line 136
    :cond_1f
    iget-object v2, p0, Lnxg;->g:Loaj;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Loaj;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eqz v2, :cond_24

    .line 137
    iget-object v1, p0, Lnxg;->b:Loaj;

    invoke-static {v1, p1, v2}, Lnxg;->a(Loaj;Ljava/lang/CharSequence;I)I

    move-result v5

    if-gtz v5, :cond_23

    const/4 v1, 0x0

    move v3, v1

    :goto_a
    if-ge v3, v4, :cond_22

    .line 138
    iget-object v1, p0, Lnxg;->f:[S

    aget-short v1, v1, v3

    const/16 v6, 0xff

    if-eq v1, v6, :cond_20

    .line 139
    iget-object v1, p0, Lnxg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_21

    :cond_20
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_21
    sub-int v7, v2, v6

    .line 141
    move/from16 v0, p2

    invoke-static {p1, v7, v0, v1, v6}, Lnxg;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_20

    move v1, v2

    goto/16 :goto_6

    :cond_22
    add-int v1, v2, v5

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_23
    move v1, v2

    goto/16 :goto_6

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_6
.end method
