.class public final Loaa;
.super Lnyo;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Ljava/util/List;

.field private static final n:Loah;


# instance fields
.field public c:Loac;

.field public d:I

.field public e:Z

.field public f:Load;

.field public g:I

.field public h:Lnup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/text/CharacterIterator;

.field private k:Loab;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string v1, "rbbi"

    .line 268
    invoke-static {v1}, Lnsj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rbbi"

    .line 269
    invoke-static {v1}, Lnsj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Loaa;->a:Z

    .line 270
    new-instance v0, Loah;

    invoke-direct {v0}, Loah;-><init>()V

    sput-object v0, Loaa;->n:Loah;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    sput-object v0, Loaa;->m:Ljava/util/List;

    sget-object v1, Loaa;->n:Loah;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "rbbi"

    .line 273
    invoke-static {v0}, Lnsj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rbbi"

    .line 274
    invoke-static {v0}, Lnsj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Loaa;->b:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lnyo;-><init>()V

    .line 2
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loaa;->j:Ljava/text/CharacterIterator;

    .line 3
    new-instance v0, Loab;

    invoke-direct {v0, p0}, Loab;-><init>(Loaa;)V

    iput-object v0, p0, Loaa;->k:Loab;

    .line 4
    new-instance v0, Loac;

    invoke-direct {v0, p0}, Loac;-><init>(Loaa;)V

    iput-object v0, p0, Loaa;->c:Loac;

    .line 5
    new-instance v0, Load;

    invoke-direct {v0}, Load;-><init>()V

    iput-object v0, p0, Loaa;->f:Load;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loaa;->d:I

    .line 7
    sget-object v1, Loaa;->m:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Loaa;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loaa;->l:Ljava/util/List;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 22

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Loaa;->j:Ljava/text/CharacterIterator;

    if-eqz v2, :cond_59

    .line 31
    invoke-interface {v2}, Ljava/text/CharacterIterator;->first()C

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Loaa;->j:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    .line 33
    move-object/from16 v0, p0

    iget-object v13, v0, Loaa;->k:Loab;

    .line 34
    iget-object v2, v13, Loab;->a:[I

    iget v4, v13, Loab;->d:I

    aget v5, v2, v4

    if-lt v12, v5, :cond_0

    iget v3, v13, Loab;->c:I

    aget v6, v2, v3

    if-le v12, v6, :cond_53

    :cond_0
    add-int/lit8 v3, v5, -0xf

    if-ge v12, v3, :cond_52

    .line 35
    :goto_0
    iget-object v2, v13, Loab;->g:Loaa;

    .line 36
    iget-object v2, v2, Loaa;->j:Ljava/text/CharacterIterator;

    .line 37
    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v6

    add-int/lit8 v2, v6, 0x14

    if-le v12, v2, :cond_51

    .line 38
    iget-object v7, v13, Loab;->g:Loaa;

    .line 39
    iget-object v8, v7, Loaa;->j:Ljava/text/CharacterIterator;

    .line 40
    iget-object v2, v7, Loaa;->h:Lnup;

    iget-object v9, v2, Lnup;->f:Lnvd;

    .line 41
    iget-object v2, v2, Lnup;->d:Lnus;

    iget-object v10, v2, Lnus;->c:[S

    .line 42
    invoke-interface {v8}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-gt v12, v2, :cond_4f

    .line 43
    invoke-interface {v8}, Ljava/text/CharacterIterator;->first()C

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/text/CharacterIterator;->getIndex()I

    .line 45
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_2

    .line 46
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Previous   pos   char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-interface {v8}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    invoke-interface {v8}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-eq v2, v3, :cond_4e

    .line 48
    invoke-static {v8}, Lnxf;->b(Ljava/text/CharacterIterator;)I

    move-result v3

    .line 49
    iget-object v2, v7, Loaa;->h:Lnup;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnup;->a(I)I

    move-result v2

    const/4 v4, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    const v2, 0x7fffffff

    if-eq v4, v2, :cond_4

    .line 50
    invoke-virtual {v9, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, -0x4001

    int-to-short v11, v2

    .line 51
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_3

    .line 52
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v8}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v15, 0x5

    invoke-static {v2, v15}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v14, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v5, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    invoke-static {v11, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v11

    .line 55
    aget-short v4, v10, v2

    .line 56
    iget-object v2, v7, Loaa;->h:Lnup;

    invoke-virtual {v2, v4}, Lnup;->a(I)I

    move-result v2

    if-nez v4, :cond_4b

    .line 57
    :cond_4
    invoke-interface {v8}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    .line 58
    sget-boolean v3, Loaa;->a:Z

    if-eqz v3, :cond_4a

    .line 59
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v8, v2

    :goto_5
    if-le v8, v6, :cond_9

    .line 60
    iget-object v14, v13, Loab;->g:Loaa;

    .line 61
    iput v8, v14, Loaa;->g:I

    .line 62
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_5

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    .line 64
    iput v2, v14, Loaa;->i:I

    const/4 v2, 0x0

    .line 65
    iput v2, v14, Loaa;->d:I

    .line 66
    iget-object v15, v14, Loaa;->j:Ljava/text/CharacterIterator;

    .line 67
    iget-object v2, v14, Loaa;->h:Lnup;

    iget-object v0, v2, Lnup;->f:Lnvd;

    move-object/from16 v16, v0

    .line 68
    iget-object v2, v2, Lnup;->b:Lnus;

    iget-object v0, v2, Lnus;->c:[S

    move-object/from16 v17, v0

    .line 69
    iget v11, v14, Loaa;->g:I

    .line 70
    invoke-interface {v15, v11}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 71
    invoke-interface {v15}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_2e

    .line 72
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_5a

    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v14, Loaa;->e:Z

    const/4 v6, -0x1

    :cond_6
    :goto_6
    add-int/lit8 v2, v8, 0x1

    if-ne v6, v2, :cond_2d

    .line 74
    :cond_7
    iget-object v11, v13, Loab;->g:Loaa;

    .line 75
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_8

    .line 76
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    .line 77
    iput v2, v11, Loaa;->i:I

    const/4 v2, 0x0

    .line 78
    iput v2, v11, Loaa;->d:I

    .line 79
    iget-object v14, v11, Loaa;->j:Ljava/text/CharacterIterator;

    .line 80
    iget-object v2, v11, Loaa;->h:Lnup;

    iget-object v15, v2, Lnup;->f:Lnvd;

    .line 81
    iget-object v2, v2, Lnup;->b:Lnus;

    iget-object v0, v2, Lnus;->c:[S

    move-object/from16 v16, v0

    .line 82
    iget v10, v11, Loaa;->g:I

    .line 83
    invoke-interface {v14, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 84
    invoke-interface {v14}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_11

    .line 85
    invoke-static {v14, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_5b

    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v11, Loaa;->e:Z

    const/4 v6, -0x1

    .line 87
    :cond_9
    :goto_7
    iget-object v2, v13, Loab;->g:Loaa;

    .line 88
    iget v2, v2, Loaa;->i:I

    .line 89
    :goto_8
    invoke-virtual {v13, v6, v2}, Loab;->a(II)V

    .line 90
    :cond_a
    iget-object v2, v13, Loab;->a:[I

    iget v3, v13, Loab;->c:I

    aget v3, v2, v3

    if-ge v3, v12, :cond_e

    .line 91
    :cond_b
    iget-object v2, v13, Loab;->a:[I

    iget v3, v13, Loab;->c:I

    aget v4, v2, v3

    if-ge v4, v12, :cond_d

    .line 92
    invoke-virtual {v13}, Loab;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 93
    :cond_c
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Loaa;->k:Loab;

    .line 94
    iget-object v3, v2, Loab;->g:Loaa;

    iget v4, v2, Loab;->f:I

    .line 95
    iput v4, v3, Loaa;->g:I

    .line 96
    iget-object v4, v2, Loab;->e:[S

    iget v2, v2, Loab;->b:I

    aget-short v2, v4, v2

    .line 97
    iput v2, v3, Loaa;->i:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Loaa;->e:Z

    .line 98
    move-object/from16 v0, p0

    iget v2, v0, Loaa;->g:I

    .line 230
    :goto_a
    return v2

    .line 99
    :cond_d
    iput v3, v13, Loab;->b:I

    .line 100
    iget v3, v13, Loab;->b:I

    aget v2, v2, v3

    iput v2, v13, Loab;->f:I

    .line 101
    :goto_b
    iget v2, v13, Loab;->f:I

    if-le v2, v12, :cond_c

    .line 102
    invoke-virtual {v13}, Loab;->b()V

    goto :goto_b

    .line 103
    :cond_e
    iget v3, v13, Loab;->d:I

    aget v2, v2, v3

    if-le v2, v12, :cond_c

    .line 104
    :goto_c
    iget-object v2, v13, Loab;->a:[I

    iget v3, v13, Loab;->d:I

    aget v4, v2, v3

    if-le v4, v12, :cond_f

    .line 105
    invoke-virtual {v13}, Loab;->d()Z

    goto :goto_c

    .line 106
    :cond_f
    iput v3, v13, Loab;->b:I

    .line 107
    iget v3, v13, Loab;->b:I

    aget v2, v2, v3

    iput v2, v13, Loab;->f:I

    .line 108
    :goto_d
    iget v2, v13, Loab;->f:I

    if-ge v2, v12, :cond_10

    .line 109
    invoke-virtual {v13}, Loab;->a()V

    goto :goto_d

    :cond_10
    if-le v2, v12, :cond_c

    .line 110
    invoke-virtual {v13}, Loab;->b()V

    goto :goto_9

    :cond_11
    move v4, v2

    .line 111
    :goto_e
    iget-object v2, v11, Loaa;->h:Lnup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnup;->a(I)I

    move-result v5

    .line 112
    iget-object v2, v11, Loaa;->h:Lnup;

    iget-object v2, v2, Lnup;->b:Lnus;

    iget v2, v2, Lnus;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_29

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 113
    :goto_f
    iget-object v6, v11, Loaa;->f:Load;

    const/4 v7, 0x0

    .line 114
    iput v7, v6, Load;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    move v5, v2

    move v6, v10

    move v2, v3

    :goto_10
    if-nez v8, :cond_15

    :cond_12
    if-ne v6, v10, :cond_14

    .line 115
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_13

    .line 116
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    :cond_13
    invoke-interface {v14, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 118
    invoke-static {v14}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 119
    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    .line 120
    iput v2, v11, Loaa;->i:I

    .line 121
    :cond_14
    iput v6, v11, Loaa;->g:I

    .line 122
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_9

    .line 123
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_28

    const/4 v3, 0x1

    if-ne v5, v3, :cond_27

    .line 124
    invoke-virtual {v15, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_16

    .line 125
    iget v2, v11, Loaa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Loaa;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    .line 126
    :cond_16
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_17

    .line 127
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v17, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_26

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 128
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 129
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_25

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    :cond_17
    invoke-interface {v14}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_24

    .line 131
    invoke-static {v14, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v2

    :goto_13
    add-int/lit8 v2, v7, 0x4

    add-int/2addr v2, v3

    .line 132
    aget-short v9, v16, v2

    .line 133
    iget-object v2, v11, Loaa;->h:Lnup;

    invoke-virtual {v2, v9}, Lnup;->a(I)I

    move-result v8

    .line 134
    aget-short v2, v16, v8

    const/4 v7, -0x1

    if-ne v2, v7, :cond_23

    .line 135
    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_22

    :cond_18
    :goto_14
    add-int/lit8 v6, v8, 0x2

    .line 136
    aget-short v6, v16, v6

    iput v6, v11, Loaa;->i:I

    move v7, v2

    .line 137
    :goto_15
    aget-short v6, v16, v8

    if-lez v6, :cond_1b

    .line 138
    iget-object v0, v11, Loaa;->f:Load;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    .line 139
    :goto_16
    move-object/from16 v0, v17

    iget v0, v0, Load;->c:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v2, v0, :cond_1a

    .line 140
    move-object/from16 v0, v17

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v18, v0

    aget v18, v18, v2

    move/from16 v0, v18

    if-ne v0, v6, :cond_19

    .line 141
    move-object/from16 v0, v17

    iget-object v6, v0, Load;->b:[I

    aget v6, v6, v2

    :goto_17
    if-ltz v6, :cond_1b

    add-int/lit8 v2, v8, 0x2

    .line 142
    aget-short v2, v16, v2

    iput v2, v11, Loaa;->i:I

    .line 143
    iput v6, v11, Loaa;->g:I

    goto/16 :goto_7

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1a
    const/4 v6, -0x1

    goto :goto_17

    :cond_1b
    add-int/lit8 v2, v8, 0x1

    .line 144
    aget-short v17, v16, v2

    if-nez v17, :cond_1c

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_10

    .line 145
    :cond_1c
    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_20

    move v6, v2

    .line 146
    :goto_18
    iget-object v0, v11, Loaa;->f:Load;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    .line 147
    :goto_19
    move-object/from16 v0, v18

    iget v0, v0, Load;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v2, v0, :cond_1e

    .line 148
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v2

    move/from16 v0, v19

    move/from16 v1, v17

    if-ne v0, v1, :cond_1d

    .line 149
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v17, v0

    aput v6, v17, v2

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_10

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1e
    const/16 v19, 0x8

    move/from16 v0, v19

    if-lt v2, v0, :cond_1f

    const/4 v2, 0x7

    .line 150
    :cond_1f
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aput v17, v19, v2

    .line 151
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v17, v0

    aput v6, v17, v2

    add-int/lit8 v2, v2, 0x1

    .line 152
    move-object/from16 v0, v18

    iput v2, v0, Load;->c:I

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_10

    :cond_20
    const v6, 0x10ffff

    if-gt v4, v6, :cond_21

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    goto :goto_18

    :cond_21
    move v6, v2

    goto :goto_18

    :cond_22
    const v6, 0x10ffff

    if-gt v4, v6, :cond_18

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_14

    :cond_23
    move v7, v6

    goto/16 :goto_15

    :cond_24
    move v4, v2

    goto/16 :goto_13

    .line 153
    :cond_25
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 154
    :cond_26
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_27
    const/4 v3, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_13

    :cond_28
    const/4 v2, 0x2

    if-eq v5, v2, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v5, v3

    move v3, v2

    goto/16 :goto_13

    .line 155
    :cond_29
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_2c

    .line 156
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v2, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 157
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 158
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-static {v2, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    .line 159
    :cond_2b
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_2d
    add-int/lit8 v2, v8, 0x2

    if-ne v6, v2, :cond_9

    .line 160
    iget-object v2, v13, Loab;->g:Loaa;

    .line 161
    iget-object v2, v2, Loaa;->j:Ljava/text/CharacterIterator;

    .line 162
    invoke-interface {v2, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v13, Loab;->g:Loaa;

    .line 163
    iget-object v2, v2, Loaa;->j:Ljava/text/CharacterIterator;

    .line 164
    invoke-interface {v2}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_2e
    move v4, v2

    .line 165
    :goto_1c
    iget-object v2, v14, Loaa;->h:Lnup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnup;->a(I)I

    move-result v5

    .line 166
    iget-object v2, v14, Loaa;->h:Lnup;

    iget-object v2, v2, Lnup;->b:Lnus;

    iget v2, v2, Lnus;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_46

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 167
    :goto_1d
    iget-object v6, v14, Loaa;->f:Load;

    const/4 v7, 0x0

    .line 168
    iput v7, v6, Load;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v9, v6

    move v5, v2

    move v6, v11

    move v2, v3

    :goto_1e
    if-nez v9, :cond_32

    :cond_2f
    if-ne v6, v11, :cond_31

    .line 169
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_30

    .line 170
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    :cond_30
    invoke-interface {v15, v11}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 172
    invoke-static {v15}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    .line 173
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    .line 174
    iput v2, v14, Loaa;->i:I

    .line 175
    :cond_31
    iput v6, v14, Loaa;->g:I

    .line 176
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_6

    .line 177
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_32
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_45

    const/4 v3, 0x1

    if-ne v5, v3, :cond_44

    .line 178
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lnvd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_33

    .line 179
    iget v2, v14, Loaa;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Loaa;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    .line 180
    :cond_33
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_34

    .line 181
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_43

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v10, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 182
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 183
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v9, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_42

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    :cond_34
    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_41

    .line 185
    invoke-static {v15, v2}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_21
    add-int/lit8 v5, v7, 0x4

    add-int/2addr v5, v2

    .line 186
    aget-short v10, v17, v5

    .line 187
    iget-object v5, v14, Loaa;->h:Lnup;

    invoke-virtual {v5, v10}, Lnup;->a(I)I

    move-result v9

    .line 188
    aget-short v5, v17, v9

    const/4 v7, -0x1

    if-ne v5, v7, :cond_40

    .line 189
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_3f

    :cond_35
    :goto_22
    add-int/lit8 v6, v9, 0x2

    .line 190
    aget-short v6, v17, v6

    iput v6, v14, Loaa;->i:I

    move v7, v5

    .line 191
    :goto_23
    aget-short v6, v17, v9

    if-lez v6, :cond_38

    .line 192
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    .line 193
    :goto_24
    move-object/from16 v0, v18

    iget v0, v0, Load;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_37

    .line 194
    move-object/from16 v0, v18

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    if-ne v0, v6, :cond_36

    .line 195
    move-object/from16 v0, v18

    iget-object v6, v0, Load;->b:[I

    aget v5, v6, v5

    :goto_25
    if-ltz v5, :cond_38

    add-int/lit8 v2, v9, 0x2

    .line 196
    aget-short v2, v17, v2

    iput v2, v14, Loaa;->i:I

    .line 197
    iput v5, v14, Loaa;->g:I

    move v6, v5

    goto/16 :goto_6

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_37
    const/4 v5, -0x1

    goto :goto_25

    :cond_38
    add-int/lit8 v5, v9, 0x1

    .line 198
    aget-short v18, v17, v5

    if-nez v18, :cond_39

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v9

    move v9, v10

    goto/16 :goto_1e

    .line 199
    :cond_39
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_3e

    .line 200
    :cond_3a
    :goto_26
    iget-object v0, v14, Loaa;->f:Load;

    move-object/from16 v19, v0

    const/4 v6, 0x0

    .line 201
    :goto_27
    move-object/from16 v0, v19

    iget v0, v0, Load;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v6, v0, :cond_3c

    .line 202
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aget v20, v20, v6

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_3b

    .line 203
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v6

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v9

    move v9, v10

    goto/16 :goto_1e

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3c
    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v6, v0, :cond_3d

    const/4 v6, 0x7

    .line 204
    :cond_3d
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->a:[I

    move-object/from16 v20, v0

    aput v18, v20, v6

    .line 205
    move-object/from16 v0, v19

    iget-object v0, v0, Load;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v6

    add-int/lit8 v5, v6, 0x1

    .line 206
    move-object/from16 v0, v19

    iput v5, v0, Load;->c:I

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v9

    move v9, v10

    goto/16 :goto_1e

    :cond_3e
    const v6, 0x10ffff

    if-gt v3, v6, :cond_3a

    add-int/lit8 v5, v5, -0x1

    goto :goto_26

    :cond_3f
    const v6, 0x10ffff

    if-gt v3, v6, :cond_35

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_22

    :cond_40
    move v7, v6

    goto/16 :goto_23

    :cond_41
    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    goto/16 :goto_21

    .line 207
    :cond_42
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_20

    .line 208
    :cond_43
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1f

    :cond_44
    const/4 v3, 0x1

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_21

    :cond_45
    const/4 v2, 0x2

    if-eq v5, v2, :cond_2f

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_21

    .line 209
    :cond_46
    sget-boolean v2, Loaa;->a:Z

    if-eqz v2, :cond_49

    .line 210
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v2, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_48

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 211
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnup;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 212
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-static {v2, v6}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_47

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_47
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    .line 213
    :cond_48
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_49
    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_4a
    move v8, v2

    goto/16 :goto_5

    .line 214
    :cond_4b
    invoke-static {v8}, Lnxf;->b(Ljava/text/CharacterIterator;)I

    move-result v3

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_2

    .line 215
    :cond_4c
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 216
    :cond_4d
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4e
    const/4 v2, -0x1

    move v8, v2

    goto/16 :goto_5

    .line 217
    :cond_4f
    invoke-interface {v8}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    if-lt v12, v2, :cond_50

    .line 218
    invoke-interface {v8}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    invoke-interface {v8, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto/16 :goto_1

    .line 219
    :cond_50
    invoke-interface {v8, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-interface {v8}, Ljava/text/CharacterIterator;->previous()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    invoke-interface {v8}, Ljava/text/CharacterIterator;->next()C

    goto/16 :goto_1

    :cond_51
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 222
    :cond_52
    iget v3, v13, Loab;->c:I

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0xf

    if-le v12, v2, :cond_a

    goto/16 :goto_0

    :cond_53
    if-ne v12, v5, :cond_54

    .line 223
    iput v4, v13, Loab;->b:I

    .line 224
    iget v3, v13, Loab;->b:I

    aget v2, v2, v3

    iput v2, v13, Loab;->f:I

    goto/16 :goto_9

    :cond_54
    if-ne v12, v6, :cond_56

    .line 225
    iput v3, v13, Loab;->b:I

    .line 226
    iget v3, v13, Loab;->b:I

    aget v2, v2, v3

    iput v2, v13, Loab;->f:I

    goto/16 :goto_9

    .line 228
    :cond_55
    add-int v5, v4, v3

    if-le v4, v3, :cond_58

    const/16 v2, 0x80

    :goto_2a
    add-int/2addr v2, v5

    .line 229
    div-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x7f

    .line 230
    iget-object v5, v13, Loab;->a:[I

    aget v5, v5, v2

    if-gt v5, v12, :cond_57

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :goto_2b
    move v4, v3

    move v3, v2

    .line 226
    :cond_56
    if-ne v4, v3, :cond_55

    add-int/lit8 v2, v3, -0x1

    and-int/lit8 v2, v2, 0x7f

    .line 227
    iput v2, v13, Loab;->b:I

    .line 228
    iget-object v2, v13, Loab;->a:[I

    iget v3, v13, Loab;->b:I

    aget v2, v2, v3

    iput v2, v13, Loab;->f:I

    goto/16 :goto_9

    :cond_57
    move v3, v4

    .line 230
    goto :goto_2b

    :cond_58
    const/4 v2, 0x0

    goto :goto_2a

    :cond_59
    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_5a
    move v4, v2

    goto/16 :goto_1c

    :cond_5b
    move v4, v2

    goto/16 :goto_e
.end method

.method final a(I)Lnzg;
    .locals 6

    .prologue
    const/16 v1, 0x11

    .line 240
    iget-object v0, p0, Loaa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzg;

    .line 241
    invoke-interface {v0, p1}, Lnzg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    :goto_0
    return-object v0

    .line 242
    :cond_1
    sget-object v2, Loaa;->m:Ljava/util/List;

    monitor-enter v2

    .line 243
    :try_start_0
    sget-object v0, Loaa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzg;

    .line 244
    invoke-interface {v0, p1}, Lnzg;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    iget-object v1, p0, Loaa;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v2

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247
    :cond_3
    const/16 v0, 0x100a

    :try_start_1
    invoke-static {p1, v0}, Lnsa;->b(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-ne v0, v3, :cond_4

    move v0, v1

    :cond_4
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 248
    :try_start_2
    sget-object v0, Loaa;->n:Loah;

    .line 249
    iget-object v1, v0, Loah;->a:Loaj;

    .line 250
    invoke-virtual {v1, p1}, Loaj;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x100a

    .line 251
    invoke-static {p1, v3}, Lnsa;->b(II)I

    move-result v3

    .line 252
    new-instance v4, Loaj;

    invoke-direct {v4}, Loaj;-><init>()V

    const/16 v5, 0x100a

    .line 253
    invoke-virtual {v4, v5, v3}, Loaj;->c(II)Loaj;

    .line 254
    invoke-virtual {v4, v1}, Loaj;->a(Loaj;)Loaj;

    .line 255
    iput-object v4, v0, Loah;->a:Loaj;

    .line 256
    :cond_5
    sget-object v0, Loaa;->n:Loah;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    .line 257
    :try_start_3
    sget-object v1, Loaa;->n:Loah;

    if-eq v0, v1, :cond_6

    .line 258
    sget-object v1, Loaa;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, p0, Loaa;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 261
    :sswitch_0
    :try_start_4
    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 262
    :sswitch_1
    new-instance v0, Lnyu;

    invoke-direct {v0}, Lnyu;-><init>()V

    goto :goto_2

    .line 263
    :sswitch_2
    new-instance v0, Lnzh;

    invoke-direct {v0}, Lnzh;-><init>()V

    goto :goto_2

    .line 264
    :sswitch_3
    new-instance v0, Lnzf;

    invoke-direct {v0}, Lnzf;-><init>()V

    goto :goto_2

    .line 265
    :sswitch_4
    new-instance v0, Lnyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnyx;-><init>(Z)V

    goto :goto_2

    .line 266
    :sswitch_5
    new-instance v0, Lnyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyx;-><init>(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Loaa;->k:Loab;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Loab;->a(II)V

    .line 235
    :goto_0
    iget-object v0, p0, Loaa;->c:Loac;

    invoke-virtual {v0}, Loac;->a()V

    .line 236
    iput-object p1, p0, Loaa;->j:Ljava/text/CharacterIterator;

    .line 237
    invoke-virtual {p0}, Loaa;->a()I

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Loaa;->k:Loab;

    .line 239
    invoke-virtual {v0, v2, v2}, Loab;->a(II)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Loaa;->k:Loab;

    invoke-virtual {v0}, Loab;->a()V

    .line 232
    iget-boolean v0, p0, Loaa;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Loaa;->g:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Ljava/text/CharacterIterator;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Loaa;->j:Ljava/text/CharacterIterator;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    invoke-super {p0}, Lnyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    .line 11
    iget-object v1, p0, Loaa;->j:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Loaa;->j:Ljava/text/CharacterIterator;

    .line 13
    :cond_0
    sget-object v1, Loaa;->m:Ljava/util/List;

    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Loaa;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Loaa;->l:Ljava/util/List;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v1, Load;

    invoke-direct {v1}, Load;-><init>()V

    iput-object v1, v0, Loaa;->f:Load;

    .line 17
    new-instance v1, Loab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loaa;->k:Loab;

    invoke-direct {v1, v0, v2}, Loab;-><init>(Loaa;Loab;)V

    iput-object v1, v0, Loaa;->k:Loab;

    .line 18
    new-instance v1, Loac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loaa;->c:Loac;

    invoke-direct {v1, v0, v2}, Loac;-><init>(Loaa;Loac;)V

    iput-object v1, v0, Loaa;->c:Loac;

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p0, p1, :cond_7

    .line 20
    :try_start_0
    check-cast p1, Loaa;

    .line 21
    iget-object v2, p0, Loaa;->h:Lnup;

    iget-object v3, p1, Loaa;->h:Lnup;

    if-ne v2, v3, :cond_6

    :cond_0
    if-nez v2, :cond_5

    .line 22
    :cond_1
    iget-object v2, p0, Loaa;->j:Ljava/text/CharacterIterator;

    if-nez v2, :cond_2

    iget-object v3, p1, Loaa;->j:Ljava/text/CharacterIterator;

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 23
    iget-object v3, p1, Loaa;->j:Ljava/text/CharacterIterator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget v2, p0, Loaa;->g:I

    iget v3, p1, Loaa;->g:I

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 26
    :cond_3
    :goto_0
    return v0

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_1

    .line 25
    iget-object v2, v2, Lnup;->e:Ljava/lang/String;

    iget-object v3, v3, Lnup;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Loaa;->h:Lnup;

    iget-object v0, v0, Lnup;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Loaa;->h:Lnup;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lnup;->e:Ljava/lang/String;

    goto :goto_0
.end method
