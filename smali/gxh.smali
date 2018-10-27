.class final Lgxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxo;

.field private final b:Lgyw;

.field private final synthetic c:Lgww;

.field private final d:Lkjq;


# direct methods
.method constructor <init>(Lgww;Lgxo;Lgyw;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxh;->c:Lgww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgxh;->a:Lgxo;

    .line 3
    iput-object p3, p0, Lgxh;->b:Lgyw;

    .line 4
    iput-object p4, p0, Lgxh;->d:Lkjq;

    return-void
.end method

.method private final a(JLgyt;Lgya;)V
    .locals 7

    .prologue
    .line 291
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 292
    iget-object v0, v0, Lgww;->h:Lgym;

    .line 293
    invoke-virtual {v0, p1, p2}, Lgym;->a(J)Lmfr;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 296
    iget-object v1, p0, Lgxh;->c:Lgww;

    .line 297
    iget-object v1, v1, Lgww;->h:Lgym;

    .line 298
    invoke-virtual {v1, v0}, Lgym;->c(Lkmh;)Lgyt;

    move-result-object v1

    if-eq v1, p3, :cond_0

    .line 299
    sget-object v1, Lgww;->a:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " promoted to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lgxh;->c:Lgww;

    .line 302
    iget-object v1, v1, Lgww;->h:Lgym;

    .line 303
    invoke-virtual {v1, v0, p3, p4}, Lgym;->a(Lkmh;Lgyt;Lgya;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    sget-object v0, Lgww;->a:Ljava/lang/String;

    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 306
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Analysis wanted to promote a frame (%d), but it was not tracked."

    .line 307
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v11, 0x25

    const/4 v13, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x0

    .line 5
    iget-object v0, p0, Lgxh;->d:Lkjq;

    iget-object v1, p0, Lgxh;->b:Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Lkmh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessFrame#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgxh;->b:Lgyw;

    invoke-virtual {v0}, Lgyw;->c()Lkuq;

    move-result-object v0

    invoke-virtual {v0}, Lkuq;->c()I

    move-result v0

    iget-object v1, p0, Lgxh;->b:Lgyw;

    invoke-virtual {v1}, Lgyw;->c()Lkuq;

    move-result-object v1

    invoke-virtual {v1}, Lkuq;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkiz;->a(II)Lkiz;

    move-result-object v7

    .line 7
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 8
    iget-object v0, v0, Lgww;->i:Lmfr;

    .line 9
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 10
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    move-object v1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 12
    iget-object v0, v0, Lgww;->j:Lgxm;

    .line 13
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgxm;

    iget-object v0, p0, Lgxh;->b:Lgyw;

    .line 14
    invoke-virtual {v0}, Lgyw;->a()Lkmh;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lgxh;->b:Lgyw;

    .line 16
    invoke-virtual {v0}, Lgyw;->b()Lkxf;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lkxf;

    .line 18
    iget-object v2, v5, Lgxm;->c:Lclu;

    invoke-virtual {v2}, Lclu;->a()Lkiv;

    move-result-object v2

    .line 19
    new-instance v8, Lhnb;

    .line 20
    iget v2, v2, Lkiv;->e:I

    .line 21
    iget-object v3, v5, Lgxm;->a:Landroid/graphics/Rect;

    invoke-direct {v8, v0, v2, v3}, Lhnb;-><init>(Lkxf;ILandroid/graphics/Rect;)V

    .line 22
    sget-object v0, Lnln;->a:Lnln;

    .line 23
    invoke-virtual {v0, v10, v12}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 24
    check-cast v4, Lngo;

    .line 25
    sget-object v0, Lgxn;->a:Lmfk;

    .line 26
    invoke-static {v1, v0}, Lmft;->a(Ljava/util/List;Lmfk;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v4}, Lngo;->b()V

    .line 28
    iget-object v0, v4, Lngo;->b:Lngn;

    .line 29
    check-cast v0, Lnln;

    .line 30
    iget-object v2, v0, Lnln;->b:Lnhb;

    invoke-interface {v2}, Lnhb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    iget-object v2, v0, Lnln;->b:Lnhb;

    .line 32
    invoke-static {v2}, Lngn;->a(Lnhb;)Lnhb;

    move-result-object v2

    iput-object v2, v0, Lnln;->b:Lnhb;

    .line 33
    :cond_0
    iget-object v2, v0, Lnln;->b:Lnhb;

    .line 34
    invoke-static {v1}, Lngt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    instance-of v0, v1, Lnhk;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 36
    check-cast v0, Lnhk;

    invoke-interface {v0}, Lnhk;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    .line 37
    check-cast v0, Lnhk;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    invoke-interface {v0}, Lnhk;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0}, Lnhk;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_26

    .line 42
    invoke-interface {v0, v1}, Lnhk;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 43
    :cond_1
    instance-of v9, v1, Lnfg;

    if-eqz v9, :cond_2

    .line 44
    check-cast v1, Lnfg;

    invoke-interface {v0, v1}, Lnhk;->a(Lnfg;)V

    goto :goto_1

    .line 45
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lnhk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_3
    instance-of v0, v1, Lnij;

    if-eqz v0, :cond_22

    .line 264
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_4
    invoke-virtual {v4}, Lngo;->d()Lngn;

    move-result-object v0

    move-object v4, v0

    .line 47
    check-cast v4, Lnln;

    .line 48
    iget-object v0, v8, Lhnb;->h:[Lhna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhna;

    .line 49
    iget v1, v7, Lkiz;->b:I

    .line 50
    iget-object v2, v8, Lhnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 51
    iget v3, v7, Lkiz;->a:I

    .line 52
    iget-object v7, v8, Lhnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 53
    new-instance v9, Lhnq;

    int-to-float v1, v1

    int-to-float v2, v2

    .line 54
    div-float/2addr v1, v2

    int-to-float v2, v3

    int-to-float v3, v7

    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-direct {v9, v1, v2}, Lhnq;-><init>(FF)V

    .line 57
    invoke-virtual {v9, v0}, Lhnq;->a([Lhna;)Lnkx;

    move-result-object v7

    .line 58
    sget-object v0, Lnle;->a:Lnle;

    .line 59
    invoke-virtual {v0, v10, v12}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lngo;

    .line 61
    iget-boolean v1, v5, Lgxm;->b:Z

    if-nez v1, :cond_21

    sget v1, Lnlf;->a:I

    move v2, v1

    .line 62
    :goto_3
    invoke-virtual {v0}, Lngo;->b()V

    .line 63
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 64
    check-cast v1, Lnle;

    if-eqz v2, :cond_27

    .line 65
    iget v3, v1, Lnle;->f:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lnle;->f:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_28

    .line 66
    iput v3, v1, Lnle;->g:I

    .line 67
    iget v1, v8, Lhnb;->n:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_20

    const/16 v1, 0x10e

    .line 68
    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Lngo;->g(I)Lngo;

    move-result-object v1

    .line 69
    iget-wide v2, v8, Lhnb;->f:J

    .line 70
    invoke-virtual {v1}, Lngo;->b()V

    .line 71
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 72
    check-cast v0, Lnle;

    .line 73
    iget v5, v0, Lnle;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lnle;->f:I

    .line 74
    iput-wide v2, v0, Lnle;->o:J

    .line 75
    iget-wide v2, v8, Lhnb;->m:J

    .line 76
    invoke-virtual {v1}, Lngo;->b()V

    .line 77
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 78
    check-cast v0, Lnle;

    .line 79
    iget v5, v0, Lnle;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lnle;->f:I

    .line 80
    iput-wide v2, v0, Lnle;->p:J

    .line 81
    iget v2, v8, Lhnb;->a:I

    .line 82
    invoke-virtual {v1}, Lngo;->b()V

    .line 83
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 84
    check-cast v0, Lnle;

    .line 85
    iget v3, v0, Lnle;->f:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lnle;->f:I

    int-to-long v2, v2

    .line 86
    iput-wide v2, v0, Lnle;->c:J

    .line 87
    iget v2, v8, Lhnb;->c:I

    .line 88
    invoke-virtual {v1}, Lngo;->b()V

    .line 89
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 90
    check-cast v0, Lnle;

    .line 91
    iget v3, v0, Lnle;->f:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lnle;->f:I

    int-to-long v2, v2

    .line 92
    iput-wide v2, v0, Lnle;->e:J

    .line 93
    iget v2, v8, Lhnb;->b:I

    .line 94
    invoke-virtual {v1}, Lngo;->b()V

    .line 95
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 96
    check-cast v0, Lnle;

    .line 97
    iget v3, v0, Lnle;->f:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lnle;->f:I

    int-to-long v2, v2

    .line 98
    iput-wide v2, v0, Lnle;->d:J

    .line 99
    iget v2, v8, Lhnb;->k:I

    .line 100
    invoke-virtual {v1}, Lngo;->b()V

    .line 101
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 102
    check-cast v0, Lnle;

    .line 103
    iget v3, v0, Lnle;->f:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lnle;->f:I

    int-to-long v2, v2

    .line 104
    iput-wide v2, v0, Lnle;->m:J

    .line 105
    iget v2, v8, Lhnb;->o:I

    .line 106
    invoke-virtual {v1}, Lngo;->b()V

    .line 107
    iget-object v0, v1, Lngo;->b:Lngn;

    .line 108
    check-cast v0, Lnle;

    .line 109
    iget v3, v0, Lnle;->f:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lnle;->f:I

    int-to-long v2, v2

    .line 110
    iput-wide v2, v0, Lnle;->q:J

    .line 111
    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lnle;

    .line 112
    sget-object v1, Lnlj;->a:Lnlj;

    .line 113
    invoke-virtual {v1, v10, v12}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lngo;

    iget v3, v8, Lhnb;->p:F

    .line 115
    invoke-virtual {v1}, Lngo;->b()V

    .line 116
    iget-object v2, v1, Lngo;->b:Lngn;

    .line 117
    check-cast v2, Lnlj;

    .line 118
    iget v5, v2, Lnlj;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lnlj;->c:I

    .line 119
    iput v3, v2, Lnlj;->k:F

    .line 120
    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Lnlj;

    .line 121
    sget-object v2, Lnlm;->a:Lnlm;

    .line 122
    invoke-virtual {v2, v10, v12}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lngo;

    .line 124
    iget-wide v10, v6, Lkmh;->a:J

    .line 125
    invoke-virtual {v2}, Lngo;->b()V

    .line 126
    iget-object v3, v2, Lngo;->b:Lngn;

    .line 127
    check-cast v3, Lnlm;

    .line 128
    iget v5, v3, Lnlm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnlm;->b:I

    .line 129
    iput-wide v10, v3, Lnlm;->i:J

    .line 130
    iget-wide v10, v6, Lkmh;->b:J

    .line 131
    invoke-virtual {v2}, Lngo;->b()V

    .line 132
    iget-object v3, v2, Lngo;->b:Lngn;

    .line 133
    check-cast v3, Lnlm;

    .line 134
    iget v5, v3, Lnlm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnlm;->b:I

    .line 135
    iput-wide v10, v3, Lnlm;->j:J

    .line 136
    invoke-virtual {v2, v0}, Lngo;->a(Lnle;)Lngo;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, Lngo;->a(Lnkx;)Lngo;

    move-result-object v0

    .line 138
    iget-boolean v2, v8, Lhnb;->g:Z

    .line 139
    invoke-virtual {v0, v2}, Lngo;->e(Z)Lngo;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lngo;->b()V

    .line 141
    iget-object v0, v2, Lngo;->b:Lngn;

    .line 142
    check-cast v0, Lnlm;

    if-eqz v4, :cond_29

    .line 143
    iput-object v4, v0, Lnlm;->l:Lnln;

    .line 144
    iget v3, v0, Lnlm;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lnlm;->b:I

    .line 145
    invoke-virtual {v2}, Lngo;->b()V

    .line 146
    iget-object v0, v2, Lngo;->b:Lngn;

    .line 147
    check-cast v0, Lnlm;

    if-eqz v1, :cond_2a

    .line 148
    iput-object v1, v0, Lnlm;->g:Lnlj;

    .line 149
    iget v1, v0, Lnlm;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lnlm;->b:I

    .line 150
    invoke-virtual {v2}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lnlm;

    .line 151
    :try_start_0
    iget-object v1, p0, Lgxh;->a:Lgxo;

    .line 152
    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxo;

    iget-object v2, p0, Lgxh;->b:Lgyw;

    invoke-virtual {v2}, Lgyw;->c()Lkuq;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lgxo;->a(Lkxo;Lnlm;)Lnmv;

    move-result-object v2

    .line 153
    new-instance v3, Lgyb;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lgyb;-><init>(B)V

    .line 154
    iget v1, v2, Lnmv;->e:F

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lgyb;->c:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lgyb;->a:Ljava/lang/Integer;

    .line 157
    iget-object v1, v2, Lnmv;->g:Lnlm;

    if-nez v1, :cond_6

    .line 158
    sget-object v1, Lnlm;->a:Lnlm;

    :cond_6
    if-nez v1, :cond_8

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    sget-object v1, Lgww;->a:Ljava/lang/String;

    const-string v2, "Could not parse curation result, ignoring frame."

    .line 287
    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_7
    :goto_5
    iget-object v0, p0, Lgxh;->b:Lgyw;

    invoke-virtual {v0}, Lgyw;->close()V

    .line 234
    iget-object v0, p0, Lgxh;->d:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 160
    :cond_8
    :try_start_1
    iput-object v1, v3, Lgyb;->b:Lnlm;

    const-string v1, ""

    .line 161
    iget-object v4, v3, Lgyb;->c:Ljava/lang/Float;

    if-nez v4, :cond_9

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " score"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_9
    iget-object v4, v3, Lgyb;->a:Ljava/lang/Integer;

    if-nez v4, :cond_a

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " captureReason"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_a
    iget-object v4, v3, Lgyb;->b:Lnlm;

    if-nez v4, :cond_b

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " frameMetadata"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 168
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_c
    new-instance v4, Lgxp;

    iget-object v1, v3, Lgyb;->c:Ljava/lang/Float;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, v3, Lgyb;->a:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Lgyb;->b:Lnlm;

    .line 172
    invoke-direct {v4, v1, v5, v3}, Lgxp;-><init>(FILnlm;)V

    .line 173
    iget-wide v6, v0, Lnlm;->i:J

    .line 174
    iget-object v0, v2, Lnmv;->c:Lnlb;

    if-nez v0, :cond_1f

    .line 175
    sget-object v0, Lnlb;->a:Lnlb;

    move-object v1, v0

    .line 176
    :goto_7
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 177
    iget-object v0, v0, Lgww;->h:Lgym;

    .line 178
    sget-object v3, Lgyt;->b:Lgyt;

    invoke-virtual {v0, v3}, Lgym;->a(Lgyt;)Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lgxj;->a:Lmfk;

    .line 179
    invoke-static {v0, v3}, Lmft;->a(Ljava/util/Collection;Lmfk;)Ljava/util/Collection;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lmft;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    iget v0, v1, Lnlb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 183
    iget-object v0, v1, Lnlb;->d:Lnld;

    if-nez v0, :cond_d

    .line 184
    sget-object v0, Lnld;->a:Lnld;

    .line 185
    :cond_d
    iget-object v0, v0, Lnld;->b:Lnha;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 187
    :cond_e
    iget v0, v1, Lnlb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_10

    .line 188
    iget-object v0, v1, Lnlb;->e:Lnlc;

    if-nez v0, :cond_f

    .line 189
    sget-object v0, Lnlc;->a:Lnlc;

    .line 190
    :cond_f
    iget-wide v0, v0, Lnlc;->d:J

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    sget-object v5, Lgyt;->c:Lgyt;

    invoke-direct {p0, v0, v1, v5, v4}, Lgxh;->a(JLgyt;Lgya;)V

    .line 193
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 195
    :cond_11
    iget-object v0, v2, Lnmv;->f:Lnmz;

    if-nez v0, :cond_12

    .line 196
    sget-object v0, Lnmz;->a:Lnmz;

    .line 197
    :cond_12
    iget v0, v0, Lnmz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 198
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 199
    iget-object v0, v0, Lgww;->b:Lgyy;

    .line 200
    iget-object v1, v0, Lgyy;->b:Lkcl;

    .line 201
    iget-object v0, v2, Lnmv;->f:Lnmz;

    if-nez v0, :cond_13

    .line 202
    sget-object v0, Lnmz;->a:Lnmz;

    .line 203
    :cond_13
    iget v0, v0, Lnmz;->c:F

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    .line 205
    :cond_14
    iget-object v0, v2, Lnmv;->f:Lnmz;

    if-nez v0, :cond_15

    .line 206
    sget-object v0, Lnmz;->a:Lnmz;

    .line 207
    :cond_15
    iget-boolean v1, v0, Lnmz;->d:Z

    .line 208
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 209
    iget-object v0, v0, Lgww;->b:Lgyy;

    .line 210
    iget-object v0, v0, Lgyy;->c:Lkcl;

    .line 211
    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_16

    .line 212
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 213
    iget-object v0, v0, Lgww;->b:Lgyy;

    .line 214
    iget-object v0, v0, Lgyy;->c:Lkcl;

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 216
    :cond_16
    sget-object v1, Lgyz;->c:Lgyz;

    .line 217
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 218
    iget-object v0, v0, Lgww;->b:Lgyy;

    .line 219
    iget-object v0, v0, Lgyy;->a:Lkcl;

    .line 220
    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 221
    iget-object v0, v2, Lnmv;->f:Lnmz;

    if-nez v0, :cond_17

    .line 222
    sget-object v0, Lnmz;->a:Lnmz;

    .line 223
    :cond_17
    iget v0, v0, Lnmz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_1a

    .line 224
    iget-object v0, v2, Lnmv;->f:Lnmz;

    if-nez v0, :cond_18

    .line 225
    sget-object v0, Lnmz;->a:Lnmz;

    .line 226
    :cond_18
    iget v0, v0, Lnmz;->e:I

    invoke-static {v0}, Lnna;->a(I)I

    move-result v0

    if-nez v0, :cond_19

    .line 227
    sget v0, Lnna;->a:I

    :cond_19
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2c

    packed-switch v1, :pswitch_data_0

    .line 228
    sget-object v0, Lgyz;->c:Lgyz;

    .line 229
    :goto_a
    iget-object v1, p0, Lgxh;->c:Lgww;

    .line 230
    iget-object v1, v1, Lgww;->b:Lgyy;

    .line 231
    iget-object v1, v1, Lgyy;->h:Lkcl;

    .line 232
    invoke-virtual {v1}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    .line 235
    iget-object v1, p0, Lgxh;->c:Lgww;

    .line 236
    iget-object v1, v1, Lgww;->b:Lgyy;

    .line 237
    iget-object v1, v1, Lgyy;->h:Lkcl;

    .line 238
    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 239
    :pswitch_0
    sget-object v0, Lgyz;->e:Lgyz;

    goto :goto_a

    .line 240
    :pswitch_1
    sget-object v0, Lgyz;->f:Lgyz;

    goto :goto_a

    .line 241
    :pswitch_2
    sget-object v0, Lgyz;->a:Lgyz;

    goto :goto_a

    .line 242
    :pswitch_3
    sget-object v0, Lgyz;->b:Lgyz;

    goto :goto_a

    .line 243
    :pswitch_4
    sget-object v0, Lgyz;->d:Lgyz;

    goto :goto_a

    :cond_1a
    move-object v0, v1

    goto :goto_a

    :cond_1b
    move-object v0, v1

    goto :goto_a

    .line 244
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 246
    iget-object v0, p0, Lgxh;->c:Lgww;

    .line 247
    iget-object v0, v0, Lgww;->h:Lgym;

    .line 248
    invoke-virtual {v0, v4, v5}, Lgym;->a(J)Lmfr;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 250
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 251
    iget-object v3, p0, Lgxh;->c:Lgww;

    .line 252
    iget-object v3, v3, Lgww;->h:Lgym;

    .line 253
    invoke-virtual {v3, v0}, Lgym;->b(Lkmh;)V

    goto/16 :goto_9

    .line 254
    :cond_1d
    sget-object v0, Lgww;->a:Ljava/lang/String;

    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "Analysis wanted to remove a frame (%d), but it was not tracked."

    .line 257
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v0, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 259
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lgyt;->b:Lgyt;

    invoke-direct {p0, v6, v7, v0, v4}, Lgxh;->a(JLgyt;Lgya;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_1f
    move-object v1, v0

    goto/16 :goto_7

    :cond_20
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    const/16 v1, 0x5a

    goto/16 :goto_4

    .line 262
    :cond_21
    sget v1, Lnlf;->b:I

    move v2, v1

    goto/16 :goto_3

    .line 265
    :cond_22
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    move-object v0, v2

    .line 266
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 267
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-lt v0, v3, :cond_2d

    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 272
    :cond_24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 273
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v1, p0, Lgxh;->b:Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Lkmh;

    move-result-object v1

    .line 275
    iget-wide v4, v1, Lkmh;->b:J

    .line 276
    iget-object v1, p0, Lgxh;->c:Lgww;

    .line 277
    iget-object v1, v1, Lgww;->i:Lmfr;

    .line 278
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v6, Lgxi;

    invoke-direct {v6, v0}, Lgxi;-><init>(Ljava/util/List;)V

    const-wide/32 v2, -0x1c9c380

    add-long/2addr v2, v4

    const-wide/32 v8, 0x1c9c380

    add-long/2addr v4, v8

    .line 280
    invoke-interface/range {v1 .. v6}, Lkvs;->a(JJLkvt;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 281
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 283
    :cond_28
    throw v12

    .line 284
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 285
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288
    :cond_2b
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 289
    :cond_2c
    throw v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
