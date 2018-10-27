.class public final Lnos;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:[F

.field private c:Lnor;

.field private d:[F

.field private e:[F

.field private f:Z

.field private g:F

.field private h:Lnoq;

.field private i:[F

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 2
    iput v2, p0, Lnos;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnos;->n:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lnos;->j:Ljava/lang/String;

    .line 5
    iput v1, p0, Lnos;->l:F

    .line 6
    iput v1, p0, Lnos;->g:F

    .line 7
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnos;->i:[F

    .line 8
    iput v2, p0, Lnos;->o:I

    .line 9
    iput v1, p0, Lnos;->m:F

    .line 10
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnos;->d:[F

    .line 11
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnos;->e:[F

    .line 12
    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnos;->b:[F

    .line 13
    iput-boolean v2, p0, Lnos;->f:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lnos;->k:I

    .line 15
    iput-object v3, p0, Lnos;->h:Lnoq;

    .line 16
    iput-object v3, p0, Lnos;->c:Lnor;

    .line 17
    iput-object v3, p0, Lnos;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lnos;->cachedSize:I

    return-void
.end method

.method private final a()Lnos;
    .locals 3

    .prologue
    .line 19
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnos;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lnos;->i:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 21
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnos;->i:[F

    .line 22
    :cond_0
    iget-object v1, p0, Lnos;->d:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 23
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnos;->d:[F

    .line 24
    :cond_1
    iget-object v1, p0, Lnos;->e:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 25
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnos;->e:[F

    .line 26
    :cond_2
    iget-object v1, p0, Lnos;->b:[F

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 27
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnos;->b:[F

    .line 28
    :cond_3
    iget-object v1, p0, Lnos;->h:Lnoq;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lnoq;->a()Lnoq;

    move-result-object v1

    iput-object v1, v0, Lnos;->h:Lnoq;

    .line 30
    :cond_4
    iget-object v1, p0, Lnos;->c:Lnor;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Lnor;->a()Lnor;

    move-result-object v1

    iput-object v1, v0, Lnos;->c:Lnor;

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final a(Lnka;)Lnos;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lnos;->c:Lnor;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lnos;->c:Lnor;

    .line 111
    :cond_1
    iget-object v0, p0, Lnos;->c:Lnor;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lnos;->h:Lnoq;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    iput-object v0, p0, Lnos;->h:Lnoq;

    .line 114
    :cond_2
    iget-object v0, p0, Lnos;->h:Lnoq;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget v2, p0, Lnos;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lnos;->a:I

    .line 116
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    if-gez v3, :cond_4

    .line 118
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum ButtonType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 231
    invoke-virtual {p0, p1, v0}, Lnos;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    .line 118
    :cond_4
    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    .line 119
    :try_start_1
    iput v3, p0, Lnos;->k:I

    .line 120
    iget v3, p0, Lnos;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lnos;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 121
    :sswitch_4
    iget v2, p0, Lnos;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lnos;->a:I

    .line 122
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    .line 123
    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    if-gez v3, :cond_6

    .line 124
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum VerticalAlignmentType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 233
    invoke-virtual {p0, p1, v0}, Lnos;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    .line 124
    :cond_6
    const/4 v4, 0x2

    if-gt v3, v4, :cond_5

    .line 125
    :try_start_3
    iput v3, p0, Lnos;->o:I

    .line 126
    iget v3, p0, Lnos;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lnos;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnos;->f:Z

    .line 128
    iget v0, p0, Lnos;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnos;->a:I

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x4d

    .line 129
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 130
    iget-object v3, p0, Lnos;->b:[F

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 131
    new-array v2, v2, [F

    if-eqz v0, :cond_7

    .line 132
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 134
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 135
    aput v3, v2, v0

    .line 136
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 138
    aput v3, v2, v0

    .line 139
    iput-object v2, p0, Lnos;->b:[F

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 142
    div-int/lit8 v3, v0, 0x4

    .line 143
    iget-object v4, p0, Lnos;->b:[F

    if-eqz v4, :cond_c

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    .line 144
    new-array v3, v3, [F

    if-eqz v0, :cond_a

    .line 145
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_a
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_b

    .line 147
    iput-object v3, p0, Lnos;->b:[F

    .line 148
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 149
    :cond_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 150
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_3

    :sswitch_8
    const/16 v0, 0x45

    .line 151
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 152
    iget-object v3, p0, Lnos;->e:[F

    if-eqz v3, :cond_f

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 153
    new-array v2, v2, [F

    if-eqz v0, :cond_d

    .line 154
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 156
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 157
    aput v3, v2, v0

    .line 158
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 159
    :cond_e
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 160
    aput v3, v2, v0

    .line 161
    iput-object v2, p0, Lnos;->e:[F

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 164
    div-int/lit8 v3, v0, 0x4

    .line 165
    iget-object v4, p0, Lnos;->e:[F

    if-eqz v4, :cond_12

    array-length v0, v4

    :goto_7
    add-int/2addr v3, v0

    .line 166
    new-array v3, v3, [F

    if-eqz v0, :cond_10

    .line 167
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_10
    :goto_8
    array-length v4, v3

    if-lt v0, v4, :cond_11

    .line 169
    iput-object v3, p0, Lnos;->e:[F

    .line 170
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 171
    :cond_11
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 172
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move v0, v1

    goto :goto_7

    :sswitch_a
    const/16 v0, 0x3d

    .line 173
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 174
    iget-object v3, p0, Lnos;->d:[F

    if-eqz v3, :cond_15

    array-length v0, v3

    :goto_9
    add-int/2addr v2, v0

    .line 175
    new-array v2, v2, [F

    if-eqz v0, :cond_13

    .line 176
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_13
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 178
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 179
    aput v3, v2, v0

    .line 180
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 181
    :cond_14
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 182
    aput v3, v2, v0

    .line 183
    iput-object v2, p0, Lnos;->d:[F

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_9

    .line 184
    :sswitch_b
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 186
    div-int/lit8 v3, v0, 0x4

    .line 187
    iget-object v4, p0, Lnos;->d:[F

    if-eqz v4, :cond_18

    array-length v0, v4

    :goto_b
    add-int/2addr v3, v0

    .line 188
    new-array v3, v3, [F

    if-eqz v0, :cond_16

    .line 189
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_16
    :goto_c
    array-length v4, v3

    if-lt v0, v4, :cond_17

    .line 191
    iput-object v3, p0, Lnos;->d:[F

    .line 192
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 193
    :cond_17
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 194
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    move v0, v1

    goto :goto_b

    .line 195
    :sswitch_c
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 196
    iput v0, p0, Lnos;->m:F

    .line 197
    iget v0, p0, Lnos;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnos;->a:I

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x2d

    .line 198
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 199
    iget-object v3, p0, Lnos;->i:[F

    if-eqz v3, :cond_1b

    array-length v0, v3

    :goto_d
    add-int/2addr v2, v0

    .line 200
    new-array v2, v2, [F

    if-eqz v0, :cond_19

    .line 201
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_19
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 203
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 204
    aput v3, v2, v0

    .line 205
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 206
    :cond_1a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 207
    aput v3, v2, v0

    .line 208
    iput-object v2, p0, Lnos;->i:[F

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto :goto_d

    .line 209
    :sswitch_e
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    .line 211
    div-int/lit8 v3, v0, 0x4

    .line 212
    iget-object v4, p0, Lnos;->i:[F

    if-eqz v4, :cond_1e

    array-length v0, v4

    :goto_f
    add-int/2addr v3, v0

    .line 213
    new-array v3, v3, [F

    if-eqz v0, :cond_1c

    .line 214
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_1c
    :goto_10
    array-length v4, v3

    if-lt v0, v4, :cond_1d

    .line 216
    iput-object v3, p0, Lnos;->i:[F

    .line 217
    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    .line 218
    :cond_1d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 219
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    move v0, v1

    goto :goto_f

    .line 220
    :sswitch_f
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 221
    iput v0, p0, Lnos;->g:F

    .line 222
    iget v0, p0, Lnos;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnos;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_10
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 224
    iput v0, p0, Lnos;->l:F

    .line 225
    iget v0, p0, Lnos;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnos;->a:I

    goto/16 :goto_0

    .line 226
    :sswitch_11
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnos;->j:Ljava/lang/String;

    .line 227
    iget v0, p0, Lnos;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnos;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_12
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnos;->n:Ljava/lang/String;

    .line 229
    iget v0, p0, Lnos;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnos;->a:I

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1d -> :sswitch_10
        0x25 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2d -> :sswitch_d
        0x35 -> :sswitch_c
        0x3a -> :sswitch_b
        0x3d -> :sswitch_a
        0x42 -> :sswitch_9
        0x45 -> :sswitch_8
        0x4a -> :sswitch_7
        0x4d -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x360a -> :sswitch_2
        0x18089a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lnos;->a()Lnos;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lnos;->a()Lnos;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lnos;->a()Lnos;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v1, p0, Lnos;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 76
    iget-object v2, p0, Lnos;->n:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Lnos;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 79
    iget-object v2, p0, Lnos;->j:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Lnos;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 82
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lnos;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 84
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lnos;->i:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, Lnos;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    .line 88
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget-object v1, p0, Lnos;->d:[F

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lnos;->e:[F

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget-object v1, p0, Lnos;->b:[F

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lnos;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    .line 96
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lnos;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 98
    iget v2, p0, Lnos;->o:I

    .line 99
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    iget v1, p0, Lnos;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    .line 101
    iget v2, p0, Lnos;->k:I

    .line 102
    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_b
    iget-object v1, p0, Lnos;->h:Lnoq;

    if-eqz v1, :cond_c

    const/16 v2, 0x6c1

    .line 104
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lnos;->c:Lnor;

    if-eqz v1, :cond_d

    const v2, 0x30113

    .line 106
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lnos;->a(Lnka;)Lnos;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lnos;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iget-object v2, p0, Lnos;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnkb;->a(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v0, p0, Lnos;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 36
    iget-object v2, p0, Lnos;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnkb;->a(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, Lnos;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 38
    iget v2, p0, Lnos;->l:F

    invoke-virtual {p1, v0, v2}, Lnkb;->a(IF)V

    .line 39
    :cond_2
    iget v0, p0, Lnos;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 40
    iget v2, p0, Lnos;->g:F

    invoke-virtual {p1, v0, v2}, Lnkb;->a(IF)V

    .line 41
    :cond_3
    iget-object v0, p0, Lnos;->i:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/16 v2, 0x2a

    .line 42
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lnos;->i:[F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 45
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnkb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Lnos;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 47
    iget v2, p0, Lnos;->m:F

    invoke-virtual {p1, v0, v2}, Lnkb;->a(IF)V

    .line 48
    :cond_5
    iget-object v0, p0, Lnos;->d:[F

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/16 v2, 0x3a

    .line 49
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    move v0, v1

    .line 51
    :goto_1
    iget-object v2, p0, Lnos;->d:[F

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 52
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnkb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_6
    iget-object v0, p0, Lnos;->e:[F

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/16 v2, 0x42

    .line 54
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    .line 55
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    move v0, v1

    .line 56
    :goto_2
    iget-object v2, p0, Lnos;->e:[F

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 57
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnkb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_7
    iget-object v0, p0, Lnos;->b:[F

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/16 v2, 0x4a

    .line 59
    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    .line 61
    :goto_3
    iget-object v0, p0, Lnos;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 62
    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lnkb;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_8
    iget v0, p0, Lnos;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 64
    iget-boolean v1, p0, Lnos;->f:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    .line 65
    :cond_9
    iget v0, p0, Lnos;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 66
    iget v1, p0, Lnos;->o:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 67
    :cond_a
    iget v0, p0, Lnos;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 68
    iget v1, p0, Lnos;->k:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    .line 69
    :cond_b
    iget-object v0, p0, Lnos;->h:Lnoq;

    if-eqz v0, :cond_c

    const/16 v1, 0x6c1

    .line 70
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 71
    :cond_c
    iget-object v0, p0, Lnos;->c:Lnor;

    if-eqz v0, :cond_d

    const v1, 0x30113

    .line 72
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 73
    :cond_d
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method
