.class public final Lndz;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile j:[Lndz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnds;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lnds;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:[Lnej;

.field private k:Lnds;

.field private l:[Lndt;

.field private m:[Lndu;

.field private n:Lndv;

.field private o:Ljava/lang/Integer;

.field private p:[Lnec;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Lndm;

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    invoke-static {}, Lnej;->a()[Lnej;

    move-result-object v0

    iput-object v0, p0, Lndz;->i:[Lnej;

    .line 10
    iput-object v1, p0, Lndz;->b:Lnds;

    .line 11
    iput-object v1, p0, Lndz;->f:Lnds;

    .line 12
    iput-object v1, p0, Lndz;->k:Lnds;

    .line 13
    iput-object v1, p0, Lndz;->h:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lndz;->c:Ljava/lang/Float;

    .line 15
    invoke-static {}, Lndu;->a()[Lndu;

    move-result-object v0

    iput-object v0, p0, Lndz;->m:[Lndu;

    .line 16
    invoke-static {}, Lndt;->a()[Lndt;

    move-result-object v0

    iput-object v0, p0, Lndz;->l:[Lndt;

    .line 17
    iput-object v1, p0, Lndz;->t:Ljava/lang/Float;

    .line 18
    iput-object v1, p0, Lndz;->r:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lndz;->q:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lnec;->a()[Lnec;

    move-result-object v0

    iput-object v0, p0, Lndz;->p:[Lnec;

    .line 21
    iput-object v1, p0, Lndz;->g:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lndz;->d:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Lndz;->v:Ljava/lang/Boolean;

    .line 24
    iput-object v1, p0, Lndz;->n:Lndv;

    .line 25
    iput-object v1, p0, Lndz;->u:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lndz;->a:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Lndz;->e:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lndz;->o:Ljava/lang/Integer;

    .line 29
    iput-object v1, p0, Lndz;->s:Lndm;

    .line 30
    iput-object v1, p0, Lndz;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lndz;->cachedSize:I

    return-void
.end method

.method public static a()[Lndz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lndz;->j:[Lndz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lndz;->j:[Lndz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lndz;

    sput-object v0, Lndz;->j:[Lndz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lndz;->j:[Lndz;

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
.method public final b()Lndz;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lndz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lndz;->i:[Lnej;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 34
    new-array v1, v1, [Lnej;

    iput-object v1, v0, Lndz;->i:[Lnej;

    move v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lndz;->i:[Lnej;

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
    iget-object v4, v0, Lndz;->i:[Lnej;

    invoke-virtual {v3}, Lnej;->b()Lnej;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lndz;->b:Lnds;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lndz;->b:Lnds;

    .line 40
    :cond_2
    iget-object v1, p0, Lndz;->f:Lnds;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lndz;->f:Lnds;

    .line 42
    :cond_3
    iget-object v1, p0, Lndz;->k:Lnds;

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lndz;->k:Lnds;

    .line 44
    :cond_4
    iget-object v1, p0, Lndz;->m:[Lndu;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45
    new-array v1, v1, [Lndu;

    iput-object v1, v0, Lndz;->m:[Lndu;

    move v1, v2

    .line 46
    :goto_2
    iget-object v3, p0, Lndz;->m:[Lndu;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 47
    aget-object v3, v3, v1

    if-nez v3, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_5
    iget-object v4, v0, Lndz;->m:[Lndu;

    invoke-virtual {v3}, Lndu;->b()Lndu;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    .line 49
    :cond_6
    iget-object v1, p0, Lndz;->l:[Lndt;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 50
    new-array v1, v1, [Lndt;

    iput-object v1, v0, Lndz;->l:[Lndt;

    move v1, v2

    .line 51
    :goto_4
    iget-object v3, p0, Lndz;->l:[Lndt;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 52
    aget-object v3, v3, v1

    if-nez v3, :cond_7

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 53
    :cond_7
    iget-object v4, v0, Lndz;->l:[Lndt;

    invoke-virtual {v3}, Lndt;->b()Lndt;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    .line 54
    :cond_8
    iget-object v1, p0, Lndz;->p:[Lnec;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 55
    new-array v1, v1, [Lnec;

    iput-object v1, v0, Lndz;->p:[Lnec;

    .line 56
    :goto_6
    iget-object v1, p0, Lndz;->p:[Lnec;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    .line 57
    aget-object v1, v1, v2

    if-nez v1, :cond_9

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 58
    :cond_9
    iget-object v3, v0, Lndz;->p:[Lnec;

    invoke-virtual {v1}, Lnec;->b()Lnec;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_7

    .line 59
    :cond_a
    iget-object v1, p0, Lndz;->n:Lndv;

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {v1}, Lndv;->b()Lndv;

    move-result-object v1

    iput-object v1, v0, Lndz;->n:Lndv;

    .line 61
    :cond_b
    iget-object v1, p0, Lndz;->s:Lndm;

    if-eqz v1, :cond_c

    .line 62
    iput-object v1, v0, Lndz;->s:Lndm;

    :cond_c
    return-object v0

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lndz;->b()Lndz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lndz;->b()Lndz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lndz;->b()Lndz;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v2, p0, Lndz;->i:[Lnej;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lndz;->i:[Lnej;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 118
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 119
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    :cond_2
    iget-object v2, p0, Lndz;->b:Lnds;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    .line 121
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_3
    iget-object v2, p0, Lndz;->f:Lnds;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 123
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_4
    iget-object v2, p0, Lndz;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    .line 125
    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_5
    iget-object v2, p0, Lndz;->c:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    .line 128
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 129
    :cond_6
    iget-object v2, p0, Lndz;->l:[Lndt;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 130
    :goto_1
    iget-object v3, p0, Lndz;->l:[Lndt;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 131
    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    .line 132
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_8
    iget-object v2, p0, Lndz;->t:Ljava/lang/Float;

    if-eqz v2, :cond_9

    .line 134
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x38

    .line 135
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 136
    :cond_9
    iget-object v2, p0, Lndz;->r:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    .line 137
    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_a
    iget-object v2, p0, Lndz;->m:[Lndu;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 139
    :goto_2
    iget-object v3, p0, Lndz;->m:[Lndu;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 140
    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x9

    .line 141
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 142
    :cond_c
    iget-object v2, p0, Lndz;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x50

    .line 144
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 145
    :cond_d
    iget-object v2, p0, Lndz;->p:[Lnec;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    .line 146
    :goto_3
    iget-object v2, p0, Lndz;->p:[Lnec;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 147
    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xb

    .line 148
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 149
    :cond_f
    iget-object v1, p0, Lndz;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const/16 v2, 0xc

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_10
    iget-object v1, p0, Lndz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const/16 v2, 0xd

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_11
    iget-object v1, p0, Lndz;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    .line 155
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_12
    iget-object v1, p0, Lndz;->n:Lndv;

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    .line 157
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_13
    iget-object v1, p0, Lndz;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x80

    .line 160
    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_14
    iget-object v1, p0, Lndz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0x11

    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_15
    iget-object v1, p0, Lndz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_16
    iget-object v1, p0, Lndz;->k:Lnds;

    if-eqz v1, :cond_17

    const/16 v2, 0x13

    .line 166
    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_17
    iget-object v1, p0, Lndz;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const/16 v2, 0x14

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_18
    iget-object v1, p0, Lndz;->s:Lndm;

    if-eqz v1, :cond_19

    const/16 v2, 0x15

    .line 170
    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    sget-object v0, Lndm;->a:Lndm;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lnii;

    .line 178
    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lndm;

    iput-object v0, p0, Lndz;->s:Lndm;

    goto :goto_0

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndz;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Lndz;->k:Lnds;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lndz;->k:Lnds;

    .line 183
    :cond_1
    iget-object v0, p0, Lndz;->k:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 184
    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndz;->u:Ljava/lang/Boolean;

    goto :goto_0

    .line 189
    :sswitch_7
    iget-object v0, p0, Lndz;->n:Lndv;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    iput-object v0, p0, Lndz;->n:Lndv;

    .line 191
    :cond_2
    iget-object v0, p0, Lndz;->n:Lndv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    .line 192
    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndz;->v:Ljava/lang/Boolean;

    goto :goto_0

    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndz;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndz;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    .line 197
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 198
    iget-object v3, p0, Lndz;->p:[Lnec;

    if-eqz v3, :cond_5

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    .line 199
    new-array v2, v2, [Lnec;

    if-eqz v0, :cond_3

    .line 200
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 202
    new-instance v3, Lnec;

    invoke-direct {v3}, Lnec;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 204
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_4
    new-instance v3, Lnec;

    invoke-direct {v3}, Lnec;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 207
    iput-object v2, p0, Lndz;->p:[Lnec;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 208
    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndz;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x4a

    .line 209
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 210
    iget-object v3, p0, Lndz;->m:[Lndu;

    if-eqz v3, :cond_8

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    .line 211
    new-array v2, v2, [Lndu;

    if-eqz v0, :cond_6

    .line 212
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 214
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 216
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 217
    :cond_7
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 219
    iput-object v2, p0, Lndz;->m:[Lndu;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 220
    :sswitch_e
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndz;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :sswitch_f
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndz;->t:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x32

    .line 223
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 224
    iget-object v3, p0, Lndz;->l:[Lndt;

    if-eqz v3, :cond_b

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    .line 225
    new-array v2, v2, [Lndt;

    if-eqz v0, :cond_9

    .line 226
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 228
    new-instance v3, Lndt;

    invoke-direct {v3}, Lndt;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 230
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 231
    :cond_a
    new-instance v3, Lndt;

    invoke-direct {v3}, Lndt;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 233
    iput-object v2, p0, Lndz;->l:[Lndt;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_5

    .line 234
    :sswitch_11
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndz;->c:Ljava/lang/Float;

    goto/16 :goto_0

    .line 236
    :sswitch_12
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndz;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 237
    :sswitch_13
    iget-object v0, p0, Lndz;->f:Lnds;

    if-nez v0, :cond_c

    .line 238
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lndz;->f:Lnds;

    .line 239
    :cond_c
    iget-object v0, p0, Lndz;->f:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 240
    :sswitch_14
    iget-object v0, p0, Lndz;->b:Lnds;

    if-nez v0, :cond_d

    .line 241
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lndz;->b:Lnds;

    .line 242
    :cond_d
    iget-object v0, p0, Lndz;->b:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xa

    .line 243
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 244
    iget-object v3, p0, Lndz;->i:[Lnej;

    if-eqz v3, :cond_10

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    .line 245
    new-array v2, v2, [Lnej;

    if-eqz v0, :cond_e

    .line 246
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 248
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 250
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 251
    :cond_f
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 253
    iput-object v2, p0, Lndz;->i:[Lnej;

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_7

    .line 173
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
        0x3d -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lndz;->i:[Lnej;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1b

    .line 65
    :cond_0
    iget-object v1, p0, Lndz;->b:Lnds;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 66
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lndz;->f:Lnds;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lndz;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 70
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget-object v1, p0, Lndz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    .line 73
    :cond_4
    iget-object v1, p0, Lndz;->l:[Lndt;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_19

    .line 74
    :cond_5
    iget-object v1, p0, Lndz;->t:Ljava/lang/Float;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    .line 76
    :cond_6
    iget-object v1, p0, Lndz;->r:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 77
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 78
    :cond_7
    iget-object v1, p0, Lndz;->m:[Lndu;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-gtz v1, :cond_17

    .line 79
    :cond_8
    iget-object v1, p0, Lndz;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 81
    :cond_9
    iget-object v1, p0, Lndz;->p:[Lnec;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-gtz v1, :cond_15

    .line 82
    :cond_a
    iget-object v0, p0, Lndz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 84
    :cond_b
    iget-object v0, p0, Lndz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 86
    :cond_c
    iget-object v0, p0, Lndz;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 88
    :cond_d
    iget-object v0, p0, Lndz;->n:Lndv;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 89
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 90
    :cond_e
    iget-object v0, p0, Lndz;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    .line 92
    :cond_f
    iget-object v0, p0, Lndz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 94
    :cond_10
    iget-object v0, p0, Lndz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 96
    :cond_11
    iget-object v0, p0, Lndz;->k:Lnds;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 97
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    .line 98
    :cond_12
    iget-object v0, p0, Lndz;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    .line 100
    :cond_13
    iget-object v0, p0, Lndz;->s:Lndm;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 101
    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    .line 102
    :cond_14
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    .line 103
    :cond_15
    :goto_0
    iget-object v1, p0, Lndz;->p:[Lnec;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 104
    aget-object v1, v1, v0

    if-nez v1, :cond_16

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    const/16 v2, 0xb

    .line 105
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    :cond_17
    move v1, v0

    .line 106
    :goto_2
    iget-object v2, p0, Lndz;->m:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 107
    aget-object v2, v2, v1

    if-nez v2, :cond_18

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/16 v3, 0x9

    .line 108
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_3

    :cond_19
    move v1, v0

    .line 109
    :goto_4
    iget-object v2, p0, Lndz;->l:[Lndt;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 110
    aget-object v2, v2, v1

    if-nez v2, :cond_1a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x6

    .line 111
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_5

    :cond_1b
    move v1, v0

    .line 112
    :goto_6
    iget-object v2, p0, Lndz;->i:[Lnej;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 113
    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_7
.end method
