.class public final Lngg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngg;


# instance fields
.field public final b:Lnir;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lngg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngg;-><init>(B)V

    sput-object v0, Lngg;->a:Lngg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lngg;->d:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lnir;->a(I)Lnir;

    move-result-object v0

    iput-object v0, p0, Lngg;->b:Lnir;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, Lngg;->d:Z

    .line 6
    invoke-static {v0}, Lnir;->a(I)Lnir;

    move-result-object v0

    iput-object v0, p0, Lngg;->b:Lnir;

    .line 7
    invoke-virtual {p0}, Lngg;->a()V

    return-void
.end method

.method static a(Lnjr;ILjava/lang/Object;)I
    .locals 4

    .prologue
    .line 135
    invoke-static {p1}, Lnft;->l(I)I

    move-result v0

    .line 136
    sget-object v1, Lnjr;->b:Lnjr;

    if-ne p0, v1, :cond_0

    add-int/2addr v0, v0

    .line 137
    invoke-static {}, Lngt;->a()Z

    .line 139
    :cond_0
    invoke-virtual {p0}, Lnjr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    instance-of v1, p2, Lnfg;

    if-eqz v1, :cond_1

    .line 141
    check-cast p2, Lnfg;

    invoke-static {p2}, Lnft;->b(Lnfg;)I

    move-result v1

    .line 167
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 142
    :cond_1
    check-cast p2, [B

    invoke-static {p2}, Lnft;->b([B)I

    move-result v1

    goto :goto_0

    .line 143
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnft;->f(J)I

    move-result v1

    goto :goto_0

    .line 144
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->o(I)I

    move-result v1

    goto :goto_0

    .line 145
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnft;->d()I

    move-result v1

    goto :goto_0

    .line 146
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnft;->b()I

    move-result v1

    goto :goto_0

    .line 147
    :pswitch_5
    instance-of v1, p2, Lngw;

    if-eqz v1, :cond_2

    .line 148
    check-cast p2, Lngw;

    invoke-interface {p2}, Lngw;->a()I

    move-result v1

    invoke-static {v1}, Lnft;->p(I)I

    move-result v1

    goto :goto_0

    .line 149
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->p(I)I

    move-result v1

    goto :goto_0

    .line 150
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->n(I)I

    move-result v1

    goto :goto_0

    .line 151
    :pswitch_7
    instance-of v1, p2, Lnhf;

    if-eqz v1, :cond_3

    .line 152
    check-cast p2, Lnhf;

    invoke-static {p2}, Lnft;->a(Lnhi;)I

    move-result v1

    goto :goto_0

    .line 153
    :cond_3
    check-cast p2, Lnhz;

    invoke-static {p2}, Lnft;->b(Lnhz;)I

    move-result v1

    goto :goto_0

    .line 154
    :pswitch_8
    check-cast p2, Lnhz;

    invoke-static {p2}, Lnft;->c(Lnhz;)I

    move-result v1

    goto :goto_0

    .line 155
    :pswitch_9
    instance-of v1, p2, Lnfg;

    if-eqz v1, :cond_4

    .line 156
    check-cast p2, Lnfg;

    invoke-static {p2}, Lnft;->b(Lnfg;)I

    move-result v1

    goto :goto_0

    .line 157
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lnft;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    .line 158
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lnft;->g()I

    move-result v1

    goto/16 :goto_0

    .line 159
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnft;->a()I

    move-result v1

    goto/16 :goto_0

    .line 160
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnft;->c()I

    move-result v1

    goto/16 :goto_0

    .line 161
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->m(I)I

    move-result v1

    goto/16 :goto_0

    .line 162
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnft;->e(J)I

    move-result v1

    goto/16 :goto_0

    .line 163
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnft;->d(J)I

    move-result v1

    goto/16 :goto_0

    .line 164
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lnft;->e()I

    move-result v1

    goto/16 :goto_0

    .line 165
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lnft;->f()I

    move-result v1

    goto/16 :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    instance-of v0, p0, Lnie;

    if-eqz v0, :cond_1

    .line 63
    check-cast p0, Lnie;

    invoke-interface {p0}, Lnie;->a()Lnie;

    move-result-object p0

    .line 67
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, [B

    .line 66
    array-length v1, p0

    new-array v0, v1, [B

    .line 67
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Lnft;Lnjr;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lnjr;->b:Lnjr;

    if-ne p1, v0, :cond_0

    .line 85
    check-cast p3, Lnhz;

    invoke-static {}, Lngt;->a()Z

    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, p2, v0}, Lnft;->a(II)V

    .line 87
    invoke-interface {p3, p0}, Lnhz;->a(Lnft;)V

    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, p2, v0}, Lnft;->a(II)V

    .line 123
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v0, p1, Lnjr;->f:I

    .line 90
    invoke-virtual {p0, p2, v0}, Lnft;->a(II)V

    .line 91
    invoke-virtual {p1}, Lnjr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->a(D)V

    goto :goto_0

    .line 92
    :pswitch_1
    instance-of v0, p3, Lnfg;

    if-eqz v0, :cond_1

    .line 93
    check-cast p3, Lnfg;

    invoke-virtual {p0, p3}, Lnft;->a(Lnfg;)V

    goto :goto_0

    .line 94
    :cond_1
    check-cast p3, [B

    .line 95
    array-length v0, p3

    invoke-virtual {p0, p3, v0}, Lnft;->a([BI)V

    goto :goto_0

    .line 96
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->b(J)V

    goto :goto_0

    .line 97
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->c(I)V

    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lnft;->c(J)V

    goto :goto_0

    .line 100
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lnft;->d(I)V

    goto :goto_0

    .line 102
    :pswitch_6
    instance-of v0, p3, Lngw;

    if-eqz v0, :cond_2

    .line 103
    check-cast p3, Lngw;

    invoke-interface {p3}, Lngw;->a()I

    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lnft;->a(I)V

    goto :goto_0

    .line 105
    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lnft;->a(I)V

    goto :goto_0

    .line 107
    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->b(I)V

    goto :goto_0

    .line 108
    :pswitch_8
    check-cast p3, Lnhz;

    .line 109
    invoke-interface {p3, p0}, Lnhz;->a(Lnft;)V

    goto :goto_0

    .line 110
    :pswitch_9
    check-cast p3, Lnhz;

    invoke-virtual {p0, p3}, Lnft;->a(Lnhz;)V

    goto :goto_0

    .line 111
    :pswitch_a
    instance-of v0, p3, Lnfg;

    if-eqz v0, :cond_3

    .line 112
    check-cast p3, Lnfg;

    invoke-virtual {p0, p3}, Lnft;->a(Lnfg;)V

    goto/16 :goto_0

    .line 113
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lnft;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lnft;->a(B)V

    goto/16 :goto_0

    .line 116
    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->d(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_d
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->c(J)V

    goto/16 :goto_0

    .line 118
    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->a(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->a(J)V

    goto/16 :goto_0

    .line 120
    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 121
    invoke-virtual {p0, v0, v1}, Lnft;->a(J)V

    goto/16 :goto_0

    .line 122
    :pswitch_11
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->a(F)V

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4

    .prologue
    .line 124
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    .line 125
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-interface {v0}, Lngh;->f()I

    move-result v2

    sget v3, Lnjw;->h:I

    if-ne v2, v3, :cond_1

    .line 127
    invoke-interface {v0}, Lngh;->c()Z

    .line 128
    invoke-interface {v0}, Lngh;->d()Z

    .line 129
    instance-of v0, v1, Lnhf;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v0}, Lngh;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lnhf;

    .line 131
    invoke-static {v2, v0}, Lnft;->b(ILnhi;)I

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v0}, Lngh;->a()I

    move-result v0

    check-cast v1, Lnhz;

    .line 133
    invoke-static {v0, v1}, Lnft;->d(ILnhz;)I

    move-result v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v0, v1}, Lngg;->b(Lngh;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lngh;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 168
    invoke-interface {p0}, Lngh;->b()Lnjr;

    move-result-object v0

    .line 169
    invoke-interface {p0}, Lngh;->a()I

    move-result v1

    .line 170
    invoke-interface {p0}, Lngh;->c()Z

    .line 172
    invoke-static {v0, v1, p1}, Lngg;->a(Lnjr;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    .line 54
    invoke-interface {v0}, Lngh;->f()I

    move-result v2

    sget v3, Lnjw;->h:I

    if-ne v2, v3, :cond_0

    .line 55
    invoke-interface {v0}, Lngh;->c()Z

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lnhz;

    if-eqz v2, :cond_2

    .line 59
    check-cast v0, Lnhz;

    invoke-interface {v0}, Lnhz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v0, Lnhf;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lngh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0, p1}, Lnir;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lnhf;

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lnhf;->a()Lnhz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lngg;->c:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->a()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lngg;->c:Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 70
    instance-of v1, v2, Lnhf;

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lnhf;->a()Lnhz;

    move-result-object v2

    .line 72
    :cond_0
    invoke-interface {v0}, Lngh;->c()Z

    .line 74
    invoke-interface {v0}, Lngh;->f()I

    move-result v1

    sget v3, Lnjw;->h:I

    if-ne v1, v3, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Lngg;->a(Lngh;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lngg;->b:Lnir;

    invoke-static {v2}, Lngg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_1
    instance-of v3, v1, Lnie;

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v0}, Lngh;->e()Lnie;

    move-result-object v1

    .line 79
    :goto_1
    iget-object v2, p0, Lngg;->b:Lnir;

    invoke-virtual {v2, v0, v1}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_2
    check-cast v1, Lnhz;

    .line 81
    invoke-interface {v1}, Lnhz;->j()Lnia;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lnhz;

    invoke-interface {v0, v3, v1}, Lngh;->a(Lnia;Lnhz;)Lnia;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Lnia;->f()Lnhz;

    move-result-object v1

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lngg;->b:Lnir;

    invoke-static {v2}, Lngg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lngh;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    invoke-interface {p1}, Lngh;->c()Z

    .line 35
    invoke-interface {p1}, Lngh;->b()Lnjr;

    move-result-object v0

    .line 36
    invoke-static {p2}, Lngt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v0, v0, Lnjr;->e:I

    .line 38
    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    .line 32
    :cond_0
    instance-of v0, p2, Lnhf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lngg;->d:Z

    .line 34
    :cond_1
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0, p1, p2}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :pswitch_1
    instance-of v0, p2, Lnhz;

    if-nez v0, :cond_0

    instance-of v0, p2, Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lngw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :pswitch_3
    instance-of v0, p2, Lnfg;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :pswitch_4
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_1

    .line 45
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_1

    .line 46
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_1

    .line 47
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_1

    .line 48
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lngg;
    .locals 4

    .prologue
    .line 15
    new-instance v2, Lngg;

    invoke-direct {v2}, Lngg;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0, v1}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lngg;->a(Lngh;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lngg;->a(Lngh;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lngg;->d:Z

    iput-boolean v0, v2, Lngg;->d:Z

    return-object v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lngg;->d:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnhh;

    iget-object v1, p0, Lngg;->b:Lnir;

    invoke-virtual {v1}, Lnir;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhh;-><init>(Ljava/util/Iterator;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lngg;->b()Lngg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lngg;->b:Lnir;

    invoke-virtual {v2}, Lnir;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p0, Lngg;->b:Lnir;

    invoke-virtual {v2, v0}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lngg;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {v0}, Lngg;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p0, p1, :cond_1

    .line 11
    instance-of v0, p1, Lngg;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lngg;

    .line 13
    iget-object v0, p0, Lngg;->b:Lnir;

    iget-object v1, p1, Lngg;->b:Lnir;

    invoke-virtual {v0, v1}, Lnir;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->hashCode()I

    move-result v0

    return v0
.end method
