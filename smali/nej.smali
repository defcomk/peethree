.class public final Lnej;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile e:[Lnej;


# instance fields
.field public a:Lnds;

.field public b:Ljava/lang/Boolean;

.field public c:[Lned;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:[Lndt;

.field private j:Ljava/lang/Float;

.field private k:[Lndu;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:[Lnec;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Lnds;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    invoke-static {}, Lned;->a()[Lned;

    move-result-object v0

    iput-object v0, p0, Lnej;->c:[Lned;

    .line 10
    iput-object v1, p0, Lnej;->a:Lnds;

    .line 11
    iput-object v1, p0, Lnej;->t:Lnds;

    .line 12
    iput-object v1, p0, Lnej;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lnej;->j:Ljava/lang/Float;

    .line 14
    invoke-static {}, Lndu;->a()[Lndu;

    move-result-object v0

    iput-object v0, p0, Lnej;->k:[Lndu;

    .line 15
    invoke-static {}, Lndt;->a()[Lndt;

    move-result-object v0

    iput-object v0, p0, Lnej;->i:[Lndt;

    .line 16
    iput-object v1, p0, Lnej;->l:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lnej;->s:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lnej;->b:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lnec;->a()[Lnec;

    move-result-object v0

    iput-object v0, p0, Lnej;->q:[Lnec;

    .line 20
    iput-object v1, p0, Lnej;->r:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lnej;->h:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Lnej;->n:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Lnej;->o:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lnej;->f:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lnej;->p:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lnej;->g:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Lnej;->m:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lnej;->u:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lnej;->v:Ljava/lang/Float;

    .line 30
    iput-object v1, p0, Lnej;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lnej;->cachedSize:I

    return-void
.end method

.method public static a()[Lnej;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnej;->e:[Lnej;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnej;->e:[Lnej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnej;

    sput-object v0, Lnej;->e:[Lnej;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnej;->e:[Lnej;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lnej;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnej;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lnej;->c:[Lned;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 34
    new-array v1, v1, [Lned;

    iput-object v1, v0, Lnej;->c:[Lned;

    move v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lnej;->c:[Lned;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 36
    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v0, Lnej;->c:[Lned;

    invoke-virtual {v3}, Lned;->b()Lned;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lnej;->a:Lnds;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lnej;->a:Lnds;

    .line 40
    :cond_2
    iget-object v1, p0, Lnej;->t:Lnds;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lnej;->t:Lnds;

    .line 42
    :cond_3
    iget-object v1, p0, Lnej;->k:[Lndu;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 43
    new-array v1, v1, [Lndu;

    iput-object v1, v0, Lnej;->k:[Lndu;

    move v1, v2

    .line 44
    :goto_2
    iget-object v3, p0, Lnej;->k:[Lndu;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 45
    aget-object v3, v3, v1

    if-nez v3, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_4
    iget-object v4, v0, Lnej;->k:[Lndu;

    invoke-virtual {v3}, Lndu;->b()Lndu;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    .line 47
    :cond_5
    iget-object v1, p0, Lnej;->i:[Lndt;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 48
    new-array v1, v1, [Lndt;

    iput-object v1, v0, Lnej;->i:[Lndt;

    move v1, v2

    .line 49
    :goto_4
    iget-object v3, p0, Lnej;->i:[Lndt;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 50
    aget-object v3, v3, v1

    if-nez v3, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_6
    iget-object v4, v0, Lnej;->i:[Lndt;

    invoke-virtual {v3}, Lndt;->b()Lndt;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    .line 52
    :cond_7
    iget-object v1, p0, Lnej;->q:[Lnec;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    .line 53
    new-array v1, v1, [Lnec;

    iput-object v1, v0, Lnej;->q:[Lnec;

    .line 54
    :goto_6
    iget-object v1, p0, Lnej;->q:[Lnec;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 55
    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 56
    :cond_8
    iget-object v3, v0, Lnej;->q:[Lnec;

    invoke-virtual {v1}, Lnec;->b()Lnec;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_7

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 56
    :cond_9
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lnej;->b()Lnej;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lnej;->b()Lnej;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lnej;->b()Lnej;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 110
    iget-object v2, p0, Lnej;->c:[Lned;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Lnej;->c:[Lned;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 112
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 113
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 114
    :cond_2
    iget-object v2, p0, Lnej;->a:Lnds;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    .line 115
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_3
    iget-object v2, p0, Lnej;->t:Lnds;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 117
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_4
    iget-object v2, p0, Lnej;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    .line 119
    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_5
    iget-object v2, p0, Lnej;->j:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    .line 122
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 123
    :cond_6
    iget-object v2, p0, Lnej;->i:[Lndt;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 124
    :goto_1
    iget-object v3, p0, Lnej;->i:[Lndt;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 125
    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    .line 126
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_8
    iget-object v2, p0, Lnej;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x38

    .line 129
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 130
    :cond_9
    iget-object v2, p0, Lnej;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    .line 131
    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_a
    iget-object v2, p0, Lnej;->k:[Lndu;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 133
    :goto_2
    iget-object v3, p0, Lnej;->k:[Lndu;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 134
    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x9

    .line 135
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 136
    :cond_c
    iget-object v2, p0, Lnej;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x50

    .line 138
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 139
    :cond_d
    iget-object v2, p0, Lnej;->q:[Lnec;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    .line 140
    :goto_3
    iget-object v2, p0, Lnej;->q:[Lnec;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 141
    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xb

    .line 142
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 143
    :cond_f
    iget-object v1, p0, Lnej;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x60

    .line 145
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 146
    :cond_10
    iget-object v1, p0, Lnej;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x68

    .line 148
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_11
    iget-object v1, p0, Lnej;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    .line 151
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 152
    :cond_12
    iget-object v1, p0, Lnej;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_13
    iget-object v1, p0, Lnej;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v2, 0x10

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_14
    iget-object v1, p0, Lnej;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0x11

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_15
    iget-object v1, p0, Lnej;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_16
    iget-object v1, p0, Lnej;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v2, 0x13

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_17
    iget-object v1, p0, Lnej;->u:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x14

    .line 163
    invoke-static {v2, v1}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_18
    iget-object v1, p0, Lnej;->v:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xa8

    .line 166
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnej;->v:Ljava/lang/Float;

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->u:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->p:Ljava/lang/Integer;

    goto :goto_0

    .line 180
    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 184
    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 185
    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 186
    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->r:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    .line 187
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 188
    iget-object v3, p0, Lnej;->q:[Lnec;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 189
    new-array v2, v2, [Lnec;

    if-eqz v0, :cond_1

    .line 190
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 192
    new-instance v3, Lnec;

    invoke-direct {v3}, Lnec;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 194
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_2
    new-instance v3, Lnec;

    invoke-direct {v3}, Lnec;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 197
    iput-object v2, p0, Lnej;->q:[Lnec;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 198
    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x4a

    .line 199
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 200
    iget-object v3, p0, Lnej;->k:[Lndu;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 201
    new-array v2, v2, [Lndu;

    if-eqz v0, :cond_4

    .line 202
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 204
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 206
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_5
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 209
    iput-object v2, p0, Lnej;->k:[Lndu;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 210
    :sswitch_e
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :sswitch_f
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x32

    .line 212
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 213
    iget-object v3, p0, Lnej;->i:[Lndt;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 214
    new-array v2, v2, [Lndt;

    if-eqz v0, :cond_7

    .line 215
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 217
    new-instance v3, Lndt;

    invoke-direct {v3}, Lndt;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 219
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 220
    :cond_8
    new-instance v3, Lndt;

    invoke-direct {v3}, Lndt;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 222
    iput-object v2, p0, Lnej;->i:[Lndt;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    .line 223
    :sswitch_11
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnej;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 225
    :sswitch_12
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :sswitch_13
    iget-object v0, p0, Lnej;->t:Lnds;

    if-nez v0, :cond_a

    .line 227
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lnej;->t:Lnds;

    .line 228
    :cond_a
    iget-object v0, p0, Lnej;->t:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 229
    :sswitch_14
    iget-object v0, p0, Lnej;->a:Lnds;

    if-nez v0, :cond_b

    .line 230
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lnej;->a:Lnds;

    .line 231
    :cond_b
    iget-object v0, p0, Lnej;->a:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xa

    .line 232
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 233
    iget-object v3, p0, Lnej;->c:[Lned;

    if-eqz v3, :cond_e

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    .line 234
    new-array v2, v2, [Lned;

    if-eqz v0, :cond_c

    .line 235
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 237
    new-instance v3, Lned;

    invoke-direct {v3}, Lned;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 239
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 240
    :cond_d
    new-instance v3, Lned;

    invoke-direct {v3}, Lned;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 242
    iput-object v2, p0, Lnej;->c:[Lned;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_7

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2d -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xad -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lnej;->c:[Lned;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1b

    .line 59
    :cond_0
    iget-object v1, p0, Lnej;->a:Lnds;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 61
    :cond_1
    iget-object v1, p0, Lnej;->t:Lnds;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 62
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lnej;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 64
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v1, p0, Lnej;->j:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    .line 67
    :cond_4
    iget-object v1, p0, Lnej;->i:[Lndt;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_19

    .line 68
    :cond_5
    iget-object v1, p0, Lnej;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 70
    :cond_6
    iget-object v1, p0, Lnej;->s:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 71
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 72
    :cond_7
    iget-object v1, p0, Lnej;->k:[Lndu;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-gtz v1, :cond_17

    .line 73
    :cond_8
    iget-object v1, p0, Lnej;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 75
    :cond_9
    iget-object v1, p0, Lnej;->q:[Lnec;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-gtz v1, :cond_15

    .line 76
    :cond_a
    iget-object v0, p0, Lnej;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 78
    :cond_b
    iget-object v0, p0, Lnej;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 80
    :cond_c
    iget-object v0, p0, Lnej;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 82
    :cond_d
    iget-object v0, p0, Lnej;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 84
    :cond_e
    iget-object v0, p0, Lnej;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 86
    :cond_f
    iget-object v0, p0, Lnej;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 88
    :cond_10
    iget-object v0, p0, Lnej;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 90
    :cond_11
    iget-object v0, p0, Lnej;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 92
    :cond_12
    iget-object v0, p0, Lnej;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 93
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILjava/lang/String;)V

    .line 94
    :cond_13
    iget-object v0, p0, Lnej;->v:Ljava/lang/Float;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    .line 96
    :cond_14
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    .line 97
    :cond_15
    :goto_0
    iget-object v1, p0, Lnej;->q:[Lnec;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 98
    aget-object v1, v1, v0

    if-nez v1, :cond_16

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    const/16 v2, 0xb

    .line 99
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    :cond_17
    move v1, v0

    .line 100
    :goto_2
    iget-object v2, p0, Lnej;->k:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 101
    aget-object v2, v2, v1

    if-nez v2, :cond_18

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/16 v3, 0x9

    .line 102
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_3

    :cond_19
    move v1, v0

    .line 103
    :goto_4
    iget-object v2, p0, Lnej;->i:[Lndt;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 104
    aget-object v2, v2, v1

    if-nez v2, :cond_1a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x6

    .line 105
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_5

    :cond_1b
    move v1, v0

    .line 106
    :goto_6
    iget-object v2, p0, Lnej;->c:[Lned;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 107
    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x1

    .line 108
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_7
.end method
