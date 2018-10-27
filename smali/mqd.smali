.class final Lmqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lmqd;

.field public e:Lmqd;

.field public f:Lmqd;

.field public g:Lmqd;

.field public h:J

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 3
    iput-object p1, p0, Lmqd;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lmqd;->c:I

    int-to-long v2, p2

    .line 5
    iput-wide v2, p0, Lmqd;->h:J

    .line 6
    iput v1, p0, Lmqd;->a:I

    .line 7
    iput v1, p0, Lmqd;->i:I

    .line 8
    iput-object v4, p0, Lmqd;->d:Lmqd;

    .line 9
    iput-object v4, p0, Lmqd;->f:Lmqd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Lmqd;
    .locals 6

    .prologue
    .line 114
    iget v1, p0, Lmqd;->c:I

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lmqd;->c:I

    .line 116
    iget-object v0, p0, Lmqd;->e:Lmqd;

    iget-object v2, p0, Lmqd;->g:Lmqd;

    .line 117
    invoke-static {v0, v2}, Lmpw;->a(Lmqd;Lmqd;)V

    .line 118
    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lmqd;->f:Lmqd;

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iget-object v2, p0, Lmqd;->f:Lmqd;

    if-eqz v2, :cond_0

    .line 121
    iget v3, v0, Lmqd;->i:I

    iget v4, v2, Lmqd;->i:I

    if-lt v3, v4, :cond_2

    .line 122
    iget-object v2, p0, Lmqd;->e:Lmqd;

    .line 123
    invoke-direct {v0, v2}, Lmqd;->b(Lmqd;)Lmqd;

    move-result-object v0

    iput-object v0, v2, Lmqd;->d:Lmqd;

    .line 124
    iget-object v0, p0, Lmqd;->f:Lmqd;

    iput-object v0, v2, Lmqd;->f:Lmqd;

    .line 125
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lmqd;->a:I

    .line 126
    iget-wide v4, p0, Lmqd;->h:J

    int-to-long v0, v1

    sub-long v0, v4, v0

    iput-wide v0, v2, Lmqd;->h:J

    .line 127
    invoke-direct {v2}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lmqd;->g:Lmqd;

    .line 129
    invoke-direct {v2, v0}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v2

    iput-object v2, v0, Lmqd;->f:Lmqd;

    .line 130
    iget-object v2, p0, Lmqd;->d:Lmqd;

    iput-object v2, v0, Lmqd;->d:Lmqd;

    .line 131
    iget v2, p0, Lmqd;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmqd;->a:I

    .line 132
    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmqd;->h:J

    .line 133
    invoke-direct {v0}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Lmqd;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lmqd;

    invoke-direct {v0, p1, p2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmqd;->f:Lmqd;

    .line 11
    iget-object v0, p0, Lmqd;->f:Lmqd;

    iget-object v1, p0, Lmqd;->g:Lmqd;

    .line 12
    invoke-static {p0, v0, v1}, Lmpw;->a(Lmqd;Lmqd;Lmqd;)V

    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lmqd;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmqd;->i:I

    .line 14
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    .line 15
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    return-object p0
.end method

.method private final a(Lmqd;)Lmqd;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lmqd;->f:Lmqd;

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-direct {v0, p1}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    .line 137
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    .line 138
    iget-wide v0, p0, Lmqd;->h:J

    iget v2, p1, Lmqd;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 139
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;I)Lmqd;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lmqd;

    invoke-direct {v0, p1, p2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmqd;->d:Lmqd;

    .line 17
    iget-object v0, p0, Lmqd;->e:Lmqd;

    iget-object v1, p0, Lmqd;->d:Lmqd;

    .line 18
    invoke-static {v0, v1, p0}, Lmpw;->a(Lmqd;Lmqd;Lmqd;)V

    const/4 v0, 0x2

    .line 19
    iget v1, p0, Lmqd;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmqd;->i:I

    .line 20
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    .line 21
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    return-object p0
.end method

.method private final b(Lmqd;)Lmqd;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lmqd;->d:Lmqd;

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-direct {v0, p1}, Lmqd;->b(Lmqd;)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    .line 143
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    .line 144
    iget-wide v0, p0, Lmqd;->h:J

    iget v2, p1, Lmqd;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 145
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-static {v0}, Lmqd;->d(Lmqd;)I

    move-result v0

    iget-object v1, p0, Lmqd;->f:Lmqd;

    invoke-static {v1}, Lmqd;->d(Lmqd;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->i:I

    return-void
.end method

.method private static c(Lmqd;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 176
    iget-wide v0, p0, Lmqd;->h:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lmqd;->d:Lmqd;

    .line 148
    invoke-static {v0}, Lmpw;->a(Lmqd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmqd;->f:Lmqd;

    invoke-static {v1}, Lmpw;->a(Lmqd;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmqd;->a:I

    .line 149
    iget v0, p0, Lmqd;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lmqd;->d:Lmqd;

    invoke-static {v2}, Lmqd;->c(Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lmqd;->f:Lmqd;

    invoke-static {v2}, Lmqd;->c(Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 150
    invoke-direct {p0}, Lmqd;->b()V

    return-void
.end method

.method private static d(Lmqd;)I
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 177
    iget v0, p0, Lmqd;->i:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Lmqd;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lmqd;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-direct {p0}, Lmqd;->b()V

    :goto_0
    return-object p0

    .line 152
    :sswitch_0
    iget-object v0, p0, Lmqd;->f:Lmqd;

    invoke-direct {v0}, Lmqd;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lmqd;->f:Lmqd;

    invoke-direct {v0}, Lmqd;->g()Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    .line 154
    :cond_0
    invoke-direct {p0}, Lmqd;->f()Lmqd;

    move-result-object p0

    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-direct {v0}, Lmqd;->e()I

    move-result v0

    if-gez v0, :cond_1

    .line 156
    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-direct {v0}, Lmqd;->f()Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    .line 157
    :cond_1
    invoke-direct {p0}, Lmqd;->g()Lmqd;

    move-result-object p0

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-static {v0}, Lmqd;->d(Lmqd;)I

    move-result v0

    iget-object v1, p0, Lmqd;->f:Lmqd;

    invoke-static {v1}, Lmqd;->d(Lmqd;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lmqd;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 161
    iget-object v0, p0, Lmqd;->f:Lmqd;

    .line 162
    iget-object v1, v0, Lmqd;->d:Lmqd;

    iput-object v1, p0, Lmqd;->f:Lmqd;

    .line 163
    iput-object p0, v0, Lmqd;->d:Lmqd;

    .line 164
    iget-wide v2, p0, Lmqd;->h:J

    iput-wide v2, v0, Lmqd;->h:J

    .line 165
    iget v1, p0, Lmqd;->a:I

    iput v1, v0, Lmqd;->a:I

    .line 166
    invoke-direct {p0}, Lmqd;->c()V

    .line 167
    invoke-direct {v0}, Lmqd;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Lmqd;
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 169
    iget-object v0, p0, Lmqd;->d:Lmqd;

    .line 170
    iget-object v1, v0, Lmqd;->f:Lmqd;

    iput-object v1, p0, Lmqd;->d:Lmqd;

    .line 171
    iput-object p0, v0, Lmqd;->f:Lmqd;

    .line 172
    iget-wide v2, p0, Lmqd;->h:J

    iput-wide v2, v0, Lmqd;->h:J

    .line 173
    iget v1, p0, Lmqd;->a:I

    iput v1, v0, Lmqd;->a:I

    .line 174
    invoke-direct {p0}, Lmqd;->c()V

    .line 175
    invoke-direct {v0}, Lmqd;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;
    .locals 1

    .prologue
    .line 178
    :cond_0
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 179
    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;

    move-result-object v0

    invoke-static {v0, p0}, Lmfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    move-object p0, v0

    .line 180
    :cond_1
    :goto_0
    return-object p0

    .line 179
    :cond_2
    if-eqz v0, :cond_1

    .line 180
    iget-object p0, p0, Lmqd;->f:Lmqd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmqd;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    .line 92
    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    .line 93
    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 94
    invoke-direct {p0, p2, p4}, Lmqd;->b(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    .line 111
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 95
    invoke-virtual/range {v0 .. v5}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    .line 96
    aget v0, p5, v6

    if-ne v0, p3, :cond_4

    if-eqz p4, :cond_6

    :cond_2
    if-gtz p4, :cond_5

    .line 97
    :cond_3
    :goto_1
    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 98
    :cond_4
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_3

    .line 99
    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_2

    .line 100
    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_1

    :cond_7
    if-gtz v0, :cond_9

    .line 101
    iget v0, p0, Lmqd;->c:I

    aput v0, p5, v6

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_8

    .line 102
    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 103
    iput p4, p0, Lmqd;->c:I

    goto :goto_0

    .line 104
    :cond_8
    invoke-direct {p0}, Lmqd;->a()Lmqd;

    move-result-object p0

    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_a

    .line 106
    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 107
    invoke-direct {p0, p2, p4}, Lmqd;->a(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_a
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 108
    invoke-virtual/range {v0 .. v5}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    .line 109
    aget v0, p5, v6

    if-ne v0, p3, :cond_d

    if-eqz p4, :cond_f

    :cond_b
    if-gtz p4, :cond_e

    .line 110
    :cond_c
    :goto_2
    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 111
    :cond_d
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_e
    if-nez v0, :cond_c

    .line 112
    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_b

    .line 113
    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_2
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    .line 23
    iget-object v1, p0, Lmqd;->d:Lmqd;

    if-nez v1, :cond_1

    .line 24
    aput v0, p4, v0

    .line 25
    invoke-direct {p0, p2, p3}, Lmqd;->b(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    return-object p0

    .line 26
    :cond_1
    iget v2, v1, Lmqd;->i:I

    .line 27
    invoke-virtual {v1, p1, p2, p3, p4}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v1

    iput-object v1, p0, Lmqd;->d:Lmqd;

    .line 28
    aget v0, p4, v0

    if-nez v0, :cond_2

    .line 29
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    .line 30
    :cond_2
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmqd;->h:J

    .line 31
    iget-object v0, p0, Lmqd;->d:Lmqd;

    iget v0, v0, Lmqd;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-gtz v1, :cond_5

    .line 32
    iget v1, p0, Lmqd;->c:I

    aput v1, p4, v0

    int-to-long v2, p3

    int-to-long v4, v1

    add-long/2addr v4, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    .line 33
    :cond_4
    invoke-static {v0}, Lmft;->a(Z)V

    .line 34
    iget v0, p0, Lmqd;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lmqd;->c:I

    .line 35
    iget-wide v0, p0, Lmqd;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    goto :goto_0

    .line 36
    :cond_5
    iget-object v1, p0, Lmqd;->f:Lmqd;

    if-nez v1, :cond_6

    .line 37
    aput v0, p4, v0

    .line 38
    invoke-direct {p0, p2, p3}, Lmqd;->a(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_6
    iget v2, v1, Lmqd;->i:I

    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v1

    iput-object v1, p0, Lmqd;->f:Lmqd;

    .line 41
    aget v0, p4, v0

    if-nez v0, :cond_7

    .line 42
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    .line 43
    :cond_7
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmqd;->h:J

    .line 44
    iget-object v0, p0, Lmqd;->f:Lmqd;

    iget v0, v0, Lmqd;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;
    .locals 1

    .prologue
    .line 181
    :cond_0
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    .line 182
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;

    move-result-object v0

    invoke-static {v0, p0}, Lmfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    move-object p0, v0

    .line 183
    :cond_1
    :goto_0
    return-object p0

    .line 182
    :cond_2
    if-eqz v0, :cond_1

    .line 183
    iget-object p0, p0, Lmqd;->d:Lmqd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 46
    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    .line 47
    aput v1, p4, v1

    .line 64
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    .line 49
    aget v0, p4, v1

    if-gtz v0, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-lt p3, v0, :cond_3

    .line 51
    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    .line 52
    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmqd;->h:J

    goto :goto_1

    .line 53
    :cond_3
    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmqd;->h:J

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    .line 54
    iget v0, p0, Lmqd;->c:I

    aput v0, p4, v1

    if-lt p3, v0, :cond_5

    .line 55
    invoke-direct {p0}, Lmqd;->a()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_5
    sub-int/2addr v0, p3

    .line 56
    iput v0, p0, Lmqd;->c:I

    .line 57
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_7

    .line 59
    aput v1, p4, v1

    goto :goto_0

    .line 60
    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    .line 61
    aget v0, p4, v1

    if-lez v0, :cond_8

    if-lt p3, v0, :cond_9

    .line 62
    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    .line 63
    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lmqd;->h:J

    .line 64
    :cond_8
    :goto_2
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_9
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    goto :goto_2
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 67
    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    .line 68
    aput v2, p4, v2

    if-lez p3, :cond_0

    .line 69
    invoke-direct {p0, p2, p3}, Lmqd;->b(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    .line 88
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    if-nez p3, :cond_3

    .line 71
    aget v0, p4, v2

    if-eqz v0, :cond_3

    .line 72
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    .line 73
    :cond_2
    :goto_1
    iget-wide v0, p0, Lmqd;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 74
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lez p3, :cond_2

    .line 75
    aget v0, p4, v2

    if-nez v0, :cond_2

    .line 76
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    .line 77
    iget v0, p0, Lmqd;->c:I

    aput v0, p4, v2

    if-nez p3, :cond_5

    .line 78
    invoke-direct {p0}, Lmqd;->a()Lmqd;

    move-result-object p0

    goto :goto_0

    .line 79
    :cond_5
    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p3, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 80
    iput p3, p0, Lmqd;->c:I

    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_7

    .line 82
    aput v2, p4, v2

    if-lez p3, :cond_0

    .line 83
    invoke-direct {p0, p2, p3}, Lmqd;->a(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    if-nez p3, :cond_9

    .line 85
    aget v0, p4, v2

    if-eqz v0, :cond_9

    .line 86
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    .line 87
    :cond_8
    :goto_2
    iget-wide v0, p0, Lmqd;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    .line 88
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_9
    if-lez p3, :cond_8

    .line 89
    aget v0, p4, v2

    if-nez v0, :cond_8

    .line 90
    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    .line 185
    iget v1, p0, Lmqd;->c:I

    .line 186
    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;I)Lmnk;

    move-result-object v0

    invoke-interface {v0}, Lmnk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
