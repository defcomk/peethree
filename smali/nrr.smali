.class public final Lnrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lnvo;->a:Lnvo;

    iget-object v0, v0, Lnvo;->d:Lnvk;

    .line 149
    sput-object v0, Lnrr;->a:Lnvk;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;I)I
    .locals 2

    .prologue
    const v0, 0xffff

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit16 v0, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x2

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    int-to-char v0, p1

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(IILnyo;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lnzc;)Ljava/lang/Appendable;
    .locals 14

    .prologue
    if-nez p5, :cond_17

    .line 106
    :goto_0
    :try_start_0
    new-instance v9, Lnrs;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lnrs;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v2, v13

    move v3, v8

    :goto_1
    if-ge v3, v12, :cond_18

    if-nez v2, :cond_16

    .line 108
    invoke-virtual/range {p2 .. p2}, Lnyo;->b()I

    move-result v8

    move v13, v2

    :goto_2
    const/4 v2, -0x1

    if-ne v8, v2, :cond_15

    move v8, v12

    :cond_0
    :goto_3
    if-lt v3, v8, :cond_1

    move v2, v13

    move v3, v8

    goto :goto_1

    :cond_1
    if-gez v8, :cond_14

    .line 109
    :cond_2
    iget-object v2, v9, Lnrs;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v9, Lnrs;->d:I

    .line 110
    :goto_4
    invoke-virtual {v9}, Lnrs;->a()I

    move-result v2

    and-int/lit16 v4, p1, 0x200

    if-nez v4, :cond_13

    and-int/lit16 v4, p1, 0x400

    move v10, v2

    :cond_3
    if-nez v4, :cond_12

    .line 111
    sget-object v2, Lnvv;->a:Lnvv;

    invoke-virtual {v2, v10}, Lnvv;->c(I)I

    move-result v2

    const/4 v5, 0x1

    shl-int/2addr v5, v2

    const v6, 0xf020e2e

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_11

    .line 112
    :cond_4
    invoke-virtual {v9}, Lnrs;->a()I

    move-result v10

    if-gez v10, :cond_3

    .line 113
    :cond_5
    :goto_5
    iget v11, v9, Lnrs;->b:I

    if-ge v3, v11, :cond_10

    sub-int v4, v11, v3

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move v6, p1

    move-object/from16 v7, p5

    .line 114
    invoke-static/range {v2 .. v7}, Lnrr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILnzc;)V

    move v2, v10

    move v4, v11

    :goto_6
    if-ge v4, v8, :cond_f

    .line 115
    iget v10, v9, Lnrs;->a:I

    .line 116
    sget-object v3, Lnvo;->a:Lnvo;

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v9, v0, p0}, Lnvo;->b(ILnvp;Ljava/lang/Appendable;I)I

    move-result v2

    .line 117
    iget v3, v9, Lnrs;->a:I

    iget v5, v9, Lnrs;->b:I

    sub-int/2addr v3, v5

    .line 118
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v3, p1, v1}, Lnrr;->a(ILjava/lang/Appendable;IILnzc;)V

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v8, :cond_e

    const/4 v2, 0x5

    if-ne p0, v2, :cond_d

    .line 119
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x69

    if-ne v2, v4, :cond_c

    .line 120
    :cond_6
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x6a

    if-ne v2, v4, :cond_a

    const/16 v2, 0x4a

    .line 121
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-nez p5, :cond_9

    .line 122
    :goto_7
    invoke-virtual {v9}, Lnrs;->a()I

    add-int/lit8 v3, v10, 0x1

    :goto_8
    if-ge v3, v8, :cond_8

    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_7

    sub-int v4, v8, v3

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move v6, p1

    move-object/from16 v7, p5

    .line 123
    invoke-static/range {v2 .. v7}, Lnrr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILnzc;)V

    .line 124
    :goto_9
    iget v2, v9, Lnrs;->d:I

    iput v2, v9, Lnrs;->a:I

    iput v2, v9, Lnrs;->b:I

    move v2, v13

    move v3, v8

    goto/16 :goto_1

    :cond_7
    move v4, p0

    move v5, p1

    move-object/from16 v6, p3

    move v7, v3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 125
    invoke-static/range {v4 .. v11}, Lnrr;->a(IILjava/lang/CharSequence;IILnrs;Ljava/lang/Appendable;Lnzc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 136
    :catch_0
    move-exception v2

    .line 137
    new-instance v3, Lobb;

    invoke-direct {v3, v2}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    move v2, v13

    move v3, v8

    .line 125
    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 126
    :try_start_1
    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lnzc;->a(II)V

    goto :goto_7

    :cond_a
    const/16 v4, 0x4a

    if-ne v2, v4, :cond_b

    const/4 v4, 0x1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move v6, p1

    move-object/from16 v7, p5

    .line 127
    invoke-static/range {v2 .. v7}, Lnrr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILnzc;)V

    .line 128
    invoke-virtual {v9}, Lnrs;->a()I

    add-int/lit8 v3, v10, 0x1

    goto :goto_8

    :cond_b
    move v3, v10

    goto :goto_8

    :cond_c
    const/16 v4, 0x49

    if-eq v2, v4, :cond_6

    move v3, v10

    goto :goto_8

    :cond_d
    move v3, v10

    goto :goto_8

    :cond_e
    move v3, v10

    goto :goto_8

    :cond_f
    move v2, v13

    move v3, v8

    goto/16 :goto_1

    :cond_10
    move v2, v10

    move v4, v11

    goto/16 :goto_6

    .line 129
    :cond_11
    sget-object v2, Lnvo;->a:Lnvo;

    .line 130
    invoke-virtual {v2, v10}, Lnvo;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    .line 131
    :cond_12
    sget-object v2, Lnvo;->a:Lnvo;

    .line 132
    invoke-virtual {v2, v10}, Lnvo;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_13
    move v4, v3

    goto/16 :goto_6

    .line 133
    :cond_14
    iget-object v2, v9, Lnrs;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v8, v2, :cond_2

    .line 134
    iput v8, v9, Lnrs;->d:I

    goto/16 :goto_4

    :cond_15
    if-le v8, v12, :cond_0

    move v8, v12

    goto/16 :goto_3

    .line 135
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lnyo;->a()I

    move-result v8

    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 136
    :cond_17
    invoke-virtual/range {p5 .. p5}, Lnzc;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 135
    :cond_18
    return-object p4
.end method

.method private static a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lnzc;)Ljava/lang/Appendable;
    .locals 8

    .prologue
    if-nez p3, :cond_0

    .line 145
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lnrr;->a(IILjava/lang/CharSequence;IILnrs;Ljava/lang/Appendable;Lnzc;)V

    return-object p2

    .line 146
    :cond_0
    invoke-virtual {p3}, Lnzc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v1, Lnzc;

    invoke-direct {v1}, Lnzc;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4000

    invoke-static {v2, p1, v0, v1}, Lnrr;->a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lnzc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p1, v0, v1}, Lnrr;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lnzc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lnrr;->a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lnzc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILnyo;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v5, Lnzc;

    invoke-direct {v5}, Lnzc;-><init>()V

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4000

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lnrr;->a(IILnyo;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lnzc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p2, v0, v5}, Lnrr;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lnzc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 104
    invoke-static/range {v0 .. v5}, Lnrr;->a(IILnyo;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lnzc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lnzc;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x6fff

    const/16 v8, 0xfff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12
    iget v0, p2, Lnzc;->d:I

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 15
    iget v2, p2, Lnzc;->b:I

    add-int/2addr v1, v2

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    new-instance v1, Lnzd;

    .line 18
    iget-object v2, p2, Lnzc;->a:[C

    iget v3, p2, Lnzc;->c:I

    .line 19
    invoke-direct {v1, v2, v3}, Lnzd;-><init>([CI)V

    .line 21
    :goto_1
    iget v2, v1, Lnzd;->e:I

    if-lez v2, :cond_d

    .line 23
    iget v2, v1, Lnzd;->m:I

    iget v3, v1, Lnzd;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Lnzd;->m:I

    .line 24
    iget-boolean v2, v1, Lnzd;->b:Z

    if-eqz v2, :cond_1

    .line 25
    iget v2, v1, Lnzd;->l:I

    iget v3, v1, Lnzd;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lnzd;->l:I

    .line 26
    :cond_1
    iget v2, v1, Lnzd;->d:I

    iget v3, v1, Lnzd;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lnzd;->d:I

    .line 28
    :goto_2
    iget v2, v1, Lnzd;->k:I

    if-gtz v2, :cond_b

    .line 29
    :goto_3
    iget v2, v1, Lnzd;->f:I

    iget v3, v1, Lnzd;->g:I

    if-lt v2, v3, :cond_2

    .line 31
    iput v6, v1, Lnzd;->e:I

    .line 32
    iput-boolean v6, v1, Lnzd;->b:Z

    .line 33
    iput v6, v1, Lnzd;->h:I

    iput v6, v1, Lnzd;->i:I

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v1, Lnzd;->a:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lnzd;->f:I

    aget-char v2, v3, v2

    if-gt v2, v8, :cond_5

    .line 37
    iput-boolean v6, v1, Lnzd;->b:Z

    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, v1, Lnzd;->i:I

    .line 39
    :goto_4
    iget v2, v1, Lnzd;->f:I

    iget v3, v1, Lnzd;->g:I

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lnzd;->a:[C

    aget-char v3, v3, v2

    if-gt v3, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, v1, Lnzd;->f:I

    .line 41
    iget v2, v1, Lnzd;->i:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lnzd;->i:I

    goto :goto_4

    .line 42
    :cond_3
    iget v2, v1, Lnzd;->i:I

    iput v2, v1, Lnzd;->h:I

    .line 57
    :cond_4
    :goto_5
    iget-boolean v2, v1, Lnzd;->b:Z

    if-nez v2, :cond_9

    .line 58
    iget v2, v1, Lnzd;->m:I

    .line 59
    iget v3, v1, Lnzd;->i:I

    add-int/2addr v3, v2

    .line 60
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_5
    iput-boolean v7, v1, Lnzd;->b:Z

    if-gt v2, v9, :cond_a

    shr-int/lit8 v3, v2, 0xc

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x7

    and-int/lit16 v2, v2, 0x1ff

    add-int/lit8 v2, v2, 0x1

    .line 45
    iget-boolean v5, v1, Lnzd;->c:Z

    if-eqz v5, :cond_8

    mul-int/2addr v3, v2

    .line 46
    iput v3, v1, Lnzd;->i:I

    mul-int/2addr v2, v4

    .line 47
    iput v2, v1, Lnzd;->h:I

    .line 48
    :cond_6
    :goto_6
    iget v2, v1, Lnzd;->f:I

    iget v3, v1, Lnzd;->g:I

    if-ge v2, v3, :cond_4

    iget-object v3, v1, Lnzd;->a:[C

    aget-char v3, v3, v2

    if-le v3, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 49
    iput v2, v1, Lnzd;->f:I

    if-gt v3, v9, :cond_7

    and-int/lit16 v2, v3, 0x1ff

    add-int/lit8 v2, v2, 0x1

    .line 50
    iget v4, v1, Lnzd;->i:I

    shr-int/lit8 v5, v3, 0xc

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iput v4, v1, Lnzd;->i:I

    .line 51
    iget v4, v1, Lnzd;->h:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x7

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, v1, Lnzd;->h:I

    goto :goto_6

    .line 52
    :cond_7
    iget v2, v1, Lnzd;->i:I

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v1, v4}, Lnzd;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Lnzd;->i:I

    .line 53
    iget v2, v1, Lnzd;->h:I

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v1, v3}, Lnzd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lnzd;->h:I

    goto :goto_6

    .line 54
    :cond_8
    iput v3, v1, Lnzd;->i:I

    .line 55
    iput v4, v1, Lnzd;->h:I

    if-le v2, v7, :cond_4

    .line 56
    iput v2, v1, Lnzd;->k:I

    goto :goto_5

    .line 61
    :cond_9
    iget v2, v1, Lnzd;->l:I

    .line 62
    iget v3, v1, Lnzd;->h:I

    add-int/2addr v3, v2

    .line 63
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 64
    invoke-virtual {v1, v3}, Lnzd;->a(I)I

    move-result v3

    iput v3, v1, Lnzd;->i:I

    and-int/lit8 v2, v2, 0x3f

    .line 65
    invoke-virtual {v1, v2}, Lnzd;->a(I)I

    move-result v2

    iput v2, v1, Lnzd;->h:I

    .line 66
    iget-boolean v2, v1, Lnzd;->c:Z

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_b
    if-le v2, v7, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 67
    iput v2, v1, Lnzd;->k:I

    goto/16 :goto_5

    .line 68
    :cond_c
    iput v6, v1, Lnzd;->k:I

    goto/16 :goto_3

    :cond_d
    if-gez v2, :cond_e

    .line 69
    iget v2, v1, Lnzd;->k:I

    if-lez v2, :cond_e

    .line 70
    iget v2, v1, Lnzd;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnzd;->f:I

    .line 71
    iput v7, v1, Lnzd;->e:I

    goto/16 :goto_5

    .line 72
    :cond_e
    iput v7, v1, Lnzd;->e:I

    goto/16 :goto_2
.end method

.method public static a(Lobm;Lnyo;)Lnyo;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lnyo;->a(Lobm;)Lnyo;

    move-result-object v0

    return-object v0
.end method

.method private static a(IILjava/lang/CharSequence;IILnrs;Ljava/lang/Appendable;Lnzc;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    if-ne p0, v2, :cond_c

    .line 73
    :cond_0
    :goto_0
    sget-object v2, Lnvr;->a:[B

    move-object v8, v2

    :goto_1
    move/from16 v3, p3

    move-object/from16 v10, p5

    :goto_2
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_b

    .line 74
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v2, 0x17f

    if-ge v12, v2, :cond_a

    .line 75
    aget-byte v4, v8, v12

    const/16 v2, -0x80

    if-ne v4, v2, :cond_8

    :cond_1
    add-int/lit8 v9, p3, 0x1

    .line 76
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_5

    move v4, v12

    :goto_3
    if-gez p0, :cond_3

    .line 77
    sget-object v2, Lnvo;->a:Lnvo;

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v0, p1}, Lnvo;->a(ILjava/lang/Appendable;I)I

    move-result v2

    move-object v11, v10

    move v10, v2

    :goto_4
    if-ltz v10, :cond_2

    sub-int v4, p3, v3

    move-object v2, p2

    move-object/from16 v5, p6

    move v6, p1

    move-object/from16 v7, p7

    .line 78
    invoke-static/range {v2 .. v7}, Lnrr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILnzc;)V

    sub-int v2, v9, p3

    .line 79
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v10, v0, v2, p1, v1}, Lnrr;->a(ILjava/lang/Appendable;IILnzc;)V

    move v3, v9

    :cond_2
    move/from16 p3, v9

    move-object v10, v11

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    .line 80
    move/from16 v0, p3

    iput v0, v10, Lnrs;->b:I

    .line 81
    iput v9, v10, Lnrs;->a:I

    const/4 v2, 0x0

    .line 82
    iput v2, v10, Lnrs;->c:I

    move-object v2, v10

    .line 83
    :goto_5
    sget-object v5, Lnvo;->a:Lnvo;

    move-object/from16 v0, p6

    invoke-virtual {v5, v4, v2, v0, p0}, Lnvo;->a(ILnvp;Ljava/lang/Appendable;I)I

    move-result v4

    move v10, v4

    move-object v11, v2

    goto :goto_4

    .line 84
    :cond_4
    new-instance v2, Lnrs;

    move/from16 v0, p3

    invoke-direct {v2, p2, v0, v9}, Lnrs;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_5

    :cond_5
    move/from16 v0, p4

    if-ge v9, v0, :cond_7

    .line 85
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 86
    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v9, v9, 0x1

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v12

    goto :goto_3

    :cond_7
    move v4, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p3, 0x1

    if-eqz v4, :cond_f

    move v9, v2

    move v11, v4

    :goto_6
    add-int/lit8 v2, v9, -0x1

    sub-int v4, v2, v3

    move-object v2, p2

    move-object/from16 v5, p6

    move v6, p1

    move-object/from16 v7, p7

    .line 87
    invoke-static/range {v2 .. v7}, Lnrr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILnzc;)V

    add-int v2, v12, v11

    int-to-char v2, v2

    .line 88
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz p7, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 89
    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lnzc;->a(II)V

    move/from16 p3, v9

    move v3, v9

    goto/16 :goto_2

    :cond_9
    move/from16 p3, v9

    move v3, v9

    goto/16 :goto_2

    :cond_a
    const v2, 0xd800

    if-ge v12, v2, :cond_1

    .line 90
    sget-object v2, Lnrr;->a:Lnvk;

    invoke-virtual {v2, v12}, Lnvk;->a(C)I

    move-result v4

    .line 91
    invoke-static {v4}, Lnvo;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 92
    invoke-static {v4}, Lnvo;->e(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 93
    invoke-static {v4}, Lnvo;->f(I)I

    move-result v4

    if-eqz v4, :cond_f

    move v9, v2

    move v11, v4

    goto :goto_6

    :cond_b
    sub-int v4, p3, v3

    move-object v2, p2

    move-object/from16 v5, p6

    move v6, p1

    move-object/from16 v7, p7

    .line 94
    invoke-static/range {v2 .. v7}, Lnrr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILnzc;)V

    return-void

    :cond_c
    if-gez p0, :cond_e

    and-int/lit8 v2, p1, 0x7

    if-eqz v2, :cond_0

    .line 95
    :cond_d
    sget-object v2, Lnvr;->b:[B

    move-object v8, v2

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    const/4 v2, 0x3

    if-eq p0, v2, :cond_d

    goto/16 :goto_0

    :cond_f
    move/from16 p3, v2

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/Appendable;IILnzc;)V
    .locals 1

    .prologue
    if-ltz p0, :cond_2

    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    .line 5
    invoke-static {p1, p0}, Lnrr;->a(Ljava/lang/Appendable;I)I

    move-result v0

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4, p2, v0}, Lnzc;->a(II)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4, p2, p0}, Lnzc;->a(II)V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    :goto_1
    and-int/lit16 v0, p3, 0x4000

    if-nez v0, :cond_0

    xor-int/lit8 v0, p0, -0x1

    .line 8
    invoke-static {p1, v0}, Lnrr;->a(Ljava/lang/Appendable;I)I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p4, p2}, Lnzc;->a(I)V

    goto :goto_1
.end method

.method private static final a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILnzc;)V
    .locals 1

    .prologue
    if-lez p2, :cond_0

    if-nez p5, :cond_1

    :goto_0
    and-int/lit16 v0, p4, 0x4000

    if-nez v0, :cond_0

    add-int v0, p1, p2

    .line 10
    invoke-interface {p3, p0, p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p5, p2}, Lnzc;->a(I)V

    goto :goto_0
.end method
