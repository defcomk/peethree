.class public final Llra;
.super Llrg;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Llsn;

.field private c:Llsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ".*[\\p{InHiragana}\\p{InKatakana}\\p{InCJK_Compatibility_Ideographs}\\p{InCJK_Compatibility_Forms}\\p{InCJK_Unified_Ideographs}].*"

    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llra;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llrg;-><init>()V

    .line 2
    new-instance v0, Llsn;

    new-instance v1, Lndj;

    invoke-direct {v1}, Lndj;-><init>()V

    invoke-direct {v0, v1}, Llsn;-><init>(Lndj;)V

    iput-object v0, p0, Llra;->b:Llsn;

    return-void
.end method

.method private final a(Llrf;)Ljava/util/List;
    .locals 19

    .prologue
    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Llra;->a:Lnrj;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Llra;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 17
    move-object/from16 v0, p0

    iput-object v1, v0, Llra;->a:Lnrj;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 168
    :goto_0
    return-object v1

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Llrf;->b()Llqr;

    move-result-object v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Llrf;->c()Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v1, 0x3

    invoke-static {v1}, Lncz;->a(I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Llra;->a(I)Lnri;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, v1, Lnri;->b:Lnhb;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 25
    check-cast v2, Lnrh;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Llra;->c:Llsq;

    if-eqz v4, :cond_2a

    .line 28
    iget-object v5, v4, Llsq;->b:Lndj;

    .line 29
    iget-object v1, v2, Lnrh;->c:Lnrg;

    if-nez v1, :cond_3

    .line 30
    sget-object v1, Lnrg;->a:Lnrg;

    .line 31
    :cond_3
    invoke-virtual {v5, v1}, Lndj;->a(Lnrg;)V

    const-string v1, "streetAddress"

    .line 32
    iget-object v5, v4, Llsq;->b:Lndj;

    .line 33
    invoke-static {v1, v5}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 35
    iget v5, v2, Lnrh;->d:I

    .line 36
    iget v6, v2, Lnrh;->e:I

    .line 37
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_28

    const/4 v1, 0x5

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    const-string v10, "addressLocality"

    const/4 v11, 0x0

    aput-object v10, v1, v11

    const-string v10, "addressSubLocality"

    const/4 v11, 0x1

    aput-object v10, v1, v11

    const-string v10, "addressRegion"

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const-string v10, "postalCode"

    const/4 v11, 0x3

    aput-object v10, v1, v11

    const-string v10, "addressUnit"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v11, v4, Llsq;->b:Lndj;

    invoke-static {v1, v11}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 42
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v6, :cond_4

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v4, v4, Llsq;->a:Lcom/google/indexing/annotations/android/MiniatureWrapper;

    .line 45
    new-instance v5, Ljnk;

    invoke-direct {v5}, Ljnk;-><init>()V

    const/4 v6, 0x1

    .line 46
    new-array v6, v6, [Ljava/lang/String;

    const-string v10, "AddressAnnotator"

    const/4 v11, 0x0

    aput-object v10, v6, v11

    iput-object v6, v5, Ljnk;->g:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 47
    iput-boolean v6, v5, Ljnk;->a:Z

    const/4 v6, 0x1

    .line 48
    iput-boolean v6, v5, Ljnk;->b:Z

    .line 49
    invoke-virtual {v4, v1, v5}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a(Ljava/lang/String;Ljnk;)Lnrj;

    move-result-object v1

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lnrj;->a:Lnrj;

    .line 51
    :cond_5
    iget-object v1, v1, Lnrj;->b:Lnhb;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrk;

    .line 53
    iget v4, v1, Lnrk;->d:I

    const/4 v6, 0x3

    .line 54
    invoke-static {v6}, Lncz;->a(I)I

    move-result v6

    if-ne v4, v6, :cond_6

    .line 55
    iget-object v1, v1, Lnrk;->c:Lnri;

    if-nez v1, :cond_25

    .line 56
    sget-object v1, Lnri;->a:Lnri;

    move-object v4, v1

    .line 57
    :goto_2
    iget-object v1, v4, Lnri;->b:Lnhb;

    invoke-interface {v1}, Lnhb;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    .line 58
    iget-object v1, v4, Lnri;->b:Lnhb;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lnhb;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrh;

    .line 59
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    .line 60
    :goto_3
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrh;

    move-object v4, v1

    .line 61
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget v5, v4, Lnrh;->d:I

    .line 63
    iget v6, v4, Lnrh;->e:I

    .line 64
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 65
    sget-object v1, Llrt;->a:Ljava/util/Locale;

    .line 66
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual/range {p1 .. p1}, Llrf;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 68
    sget-object v1, Llra;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    move v2, v1

    .line 70
    :goto_5
    move-object/from16 v0, p0

    iget-object v11, v0, Llra;->b:Llsn;

    const-string v1, "^((?![\\p{L}]).)*$"

    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    invoke-static {}, Llsn;->a()Llso;

    move-result-object v1

    move-object v2, v1

    .line 73
    :goto_6
    invoke-virtual {v2}, Llso;->a()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v7, v5, v6}, Llqr;->a(II)Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-virtual {v2}, Llso;->a()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzx;

    sget-object v5, Llqp;->a:Llqp;

    .line 76
    invoke-static {v1, v5}, Llzu;->a(Llzx;Llqp;)Llzv;

    move-result-object v1

    .line 77
    invoke-virtual {v2}, Llso;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Llzv;->a(Z)Llzv;

    move-result-object v1

    .line 78
    invoke-static {v3, v1, v4}, Llrt;->a(Ljava/util/List;Llzv;Ljava/util/List;)V

    goto/16 :goto_1

    .line 79
    :cond_7
    iget-object v12, v11, Llsn;->a:Lndj;

    .line 80
    iget-object v1, v4, Lnrh;->c:Lnrg;

    if-nez v1, :cond_8

    .line 81
    sget-object v1, Lnrg;->a:Lnrg;

    .line 82
    :cond_8
    invoke-virtual {v12, v1}, Lndj;->a(Lnrg;)V

    if-eqz v2, :cond_17

    const-string v1, "postOfficeBoxNumber"

    .line 83
    iget-object v2, v11, Llsn;->a:Lndj;

    .line 84
    invoke-static {v1, v2}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v4

    const-string v1, "streetAddress"

    .line 85
    iget-object v2, v11, Llsn;->a:Lndj;

    .line 86
    invoke-static {v1, v2}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v12

    const-string v1, "addressUnit"

    .line 87
    iget-object v2, v11, Llsn;->a:Lndj;

    .line 88
    invoke-static {v1, v2}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v13

    const-string v1, "addressLocality"

    .line 89
    iget-object v2, v11, Llsn;->a:Lndj;

    .line 90
    invoke-static {v1, v2}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v14

    const-string v1, "addressRegion"

    .line 91
    iget-object v2, v11, Llsn;->a:Lndj;

    .line 92
    invoke-static {v1, v2}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v15

    const-string v1, "postalCode"

    .line 93
    iget-object v2, v11, Llsn;->a:Lndj;

    .line 94
    invoke-static {v1, v2}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v11

    .line 95
    invoke-static {v12, v14, v15, v11}, Llsn;->a(Lmfr;Lmfr;Lmfr;Lmfr;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    new-array v1, v1, [Lmfr;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/4 v2, 0x2

    aput-object v11, v1, v2

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmfr;

    const/16 v16, 0x0

    aput-object v12, v2, v16

    const/16 v16, 0x1

    aput-object v14, v2, v16

    const/16 v16, 0x2

    aput-object v15, v2, v16

    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Llsn;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 99
    :cond_9
    invoke-static {}, Llsn;->a()Llso;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Lmfr;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v12, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2}, Llsn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v16

    .line 102
    invoke-virtual {v12}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v14}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    move v2, v1

    .line 103
    :goto_7
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    .line 104
    new-array v1, v1, [Lmfr;

    const/16 v18, 0x0

    aput-object v4, v1, v18

    const/16 v18, 0x1

    aput-object v12, v1, v18

    const/16 v18, 0x2

    aput-object v13, v1, v18

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v13, " "

    invoke-static {v1, v13}, Llsn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 108
    invoke-virtual {v12}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 109
    invoke-virtual {v14}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_b
    :goto_8
    const-string v1, ","

    .line 110
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_c
    invoke-virtual {v14}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, " "

    .line 112
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_d
    invoke-virtual {v15}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 114
    invoke-virtual {v14}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ","

    .line 115
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, " "

    .line 116
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_f
    invoke-virtual {v11}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, " "

    .line 118
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v11

    .line 121
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 122
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    invoke-virtual/range {v16 .. v16}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 124
    invoke-virtual/range {v16 .. v16}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 125
    invoke-virtual/range {v16 .. v16}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Llzx;->c(Ljava/lang/String;)Llzx;

    move-result-object v1

    .line 126
    :goto_a
    invoke-static {}, Llso;->c()Llsp;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v1}, Llsp;->a(Llzx;)Llsp;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Llsp;->a(Z)Llsp;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Llsp;->a()Llso;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 130
    :cond_11
    invoke-static {v10, v11}, Llsn;->a(Ljava/lang/String;Llzx;)Llzx;

    move-result-object v1

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_11

    goto :goto_9

    .line 131
    :cond_13
    invoke-virtual {v15}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_8

    :cond_14
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    :cond_15
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    .line 132
    :cond_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_18

    .line 133
    invoke-static {}, Llsn;->a()Llso;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 134
    :cond_18
    invoke-static {v10}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v2

    const-string v1, "streetAddress"

    .line 135
    iget-object v4, v11, Llsn;->a:Lndj;

    .line 136
    invoke-static {v1, v4}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v1

    const-string v4, "addressUnit"

    .line 137
    iget-object v12, v11, Llsn;->a:Lndj;

    .line 138
    invoke-static {v4, v12}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v4

    const-string v12, "addressSubLocality"

    .line 139
    iget-object v13, v11, Llsn;->a:Lndj;

    .line 140
    invoke-static {v12, v13}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v12

    .line 141
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "addressLocality"

    iget-object v14, v11, Llsn;->a:Lndj;

    .line 142
    invoke-static {v13, v14}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v13

    invoke-virtual {v13}, Lmfr;->a()Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "addressRegion"

    iget-object v14, v11, Llsn;->a:Lndj;

    .line 143
    invoke-static {v13, v14}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v13

    invoke-virtual {v13}, Lmfr;->a()Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "postalCode"

    iget-object v14, v11, Llsn;->a:Lndj;

    .line 144
    invoke-static {v13, v14}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lmfr;->a()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 146
    :cond_19
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Llsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llzx;->c(Ljava/lang/String;)Llzx;

    move-result-object v2

    const/4 v1, 0x1

    .line 147
    :goto_b
    invoke-static {}, Llso;->c()Llsp;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v2}, Llsp;->a(Llzx;)Llsp;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Llsp;->a(Z)Llsp;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Llsp;->a()Llso;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 151
    :cond_1a
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 152
    invoke-virtual {v12}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "addressLocality"

    iget-object v13, v11, Llsn;->a:Lndj;

    .line 153
    invoke-static {v1, v13}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "addressRegion"

    iget-object v13, v11, Llsn;->a:Lndj;

    .line 154
    invoke-static {v1, v13}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "postalCode"

    iget-object v11, v11, Llsn;->a:Lndj;

    .line 155
    invoke-static {v1, v11}, Llpq;->a(Ljava/lang/String;Lndj;)Lmfr;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 157
    :cond_1b
    invoke-virtual {v12}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v1}, Llsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llzx;->c(Ljava/lang/String;)Llzx;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 158
    :cond_1d
    invoke-static {v10, v2}, Llsn;->a(Ljava/lang/String;Llzx;)Llzx;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    :cond_1f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    :cond_20
    move-object v4, v2

    goto/16 :goto_4

    .line 159
    :cond_21
    :try_start_1
    iget-object v1, v4, Lnri;->b:Lnhb;

    invoke-interface {v1}, Lnhb;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_6

    .line 160
    iget-object v1, v4, Lnri;->b:Lnhb;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lnhb;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Lnrh;

    .line 162
    iget-object v4, v4, Lnri;->b:Lnhb;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v4, -0x80000000

    move v5, v4

    move-object v4, v1

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrh;

    .line 164
    iget v6, v1, Lnrh;->e:I

    .line 165
    iget v11, v1, Lnrh;->d:I

    sub-int/2addr v6, v11

    if-le v6, v5, :cond_23

    :goto_e
    if-le v6, v5, :cond_22

    move-object v4, v1

    move v5, v6

    goto :goto_d

    :cond_22
    move-object v4, v1

    goto :goto_d

    :cond_23
    move-object v1, v4

    goto :goto_e

    .line 166
    :cond_24
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    goto/16 :goto_3

    :cond_25
    move-object v4, v1

    goto/16 :goto_2

    .line 167
    :cond_26
    sget-object v1, Lmev;->a:Lmev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_27
    move-object v4, v2

    goto/16 :goto_4

    :cond_28
    move-object v4, v2

    goto/16 :goto_4

    :cond_29
    move-object v4, v2

    goto/16 :goto_4

    :cond_2a
    move-object v4, v2

    goto/16 :goto_4

    :cond_2b
    const/4 v1, 0x0

    .line 168
    move-object/from16 v0, p0

    iput-object v1, v0, Llra;->a:Lnrj;

    move-object v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 169
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final j()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Llra;->a:Lnrj;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot annotate without batch results!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lncz;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llra;->a(I)Lnri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lnri;->b:Lnhb;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Address"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Llrf;

    invoke-direct {p0, p1}, Llra;->a(Llrf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lnrj;)Llqx;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Llrg;->a(Lnrj;)Llqx;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmfr;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Llrg;->a(Lmfr;)V

    .line 4
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v1, Llsq;

    new-instance v2, Lndj;

    invoke-direct {v2}, Lndj;-><init>()V

    .line 7
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-direct {v1, v2, v0}, Llsq;-><init>(Lndj;Lcom/google/indexing/annotations/android/MiniatureWrapper;)V

    iput-object v1, p0, Llra;->c:Llsq;

    .line 8
    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Llrg;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Llrg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Llra;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Llrg;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Addr"

    return-object v0
.end method
