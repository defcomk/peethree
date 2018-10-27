.class public final Lned;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile d:[Lned;


# instance fields
.field public a:Lnds;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private e:Lnds;

.field private f:[I

.field private g:Ljava/lang/Float;

.field private h:[Lndu;

.field private i:Lnef;

.field private j:Lnds;

.field private k:Ljava/lang/Boolean;

.field private l:Lnds;

.field private m:Lndy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 9
    iput-object v1, p0, Lned;->b:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lned;->f:[I

    .line 11
    iput-object v1, p0, Lned;->a:Lnds;

    .line 12
    iput-object v1, p0, Lned;->j:Lnds;

    .line 13
    iput-object v1, p0, Lned;->c:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lned;->g:Ljava/lang/Float;

    .line 15
    invoke-static {}, Lndu;->a()[Lndu;

    move-result-object v0

    iput-object v0, p0, Lned;->h:[Lndu;

    .line 16
    iput-object v1, p0, Lned;->l:Lnds;

    .line 17
    iput-object v1, p0, Lned;->e:Lnds;

    .line 18
    iput-object v1, p0, Lned;->m:Lndy;

    .line 19
    iput-object v1, p0, Lned;->k:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lned;->i:Lnef;

    .line 21
    iput-object v1, p0, Lned;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lned;->cachedSize:I

    return-void
.end method

.method public static a()[Lned;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lned;->d:[Lned;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lned;->d:[Lned;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lned;

    sput-object v0, Lned;->d:[Lned;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lned;->d:[Lned;

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
.method public final b()Lned;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lned;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lned;->f:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 25
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lned;->f:[I

    .line 26
    :cond_0
    iget-object v1, p0, Lned;->a:Lnds;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->a:Lnds;

    .line 28
    :cond_1
    iget-object v1, p0, Lned;->j:Lnds;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->j:Lnds;

    .line 30
    :cond_2
    iget-object v1, p0, Lned;->h:[Lndu;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 31
    new-array v1, v1, [Lndu;

    iput-object v1, v0, Lned;->h:[Lndu;

    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lned;->h:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 33
    aget-object v2, v2, v1

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v3, v0, Lned;->h:[Lndu;

    invoke-virtual {v2}, Lndu;->b()Lndu;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, p0, Lned;->l:Lnds;

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->l:Lnds;

    .line 37
    :cond_5
    iget-object v1, p0, Lned;->e:Lnds;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->e:Lnds;

    .line 39
    :cond_6
    iget-object v1, p0, Lned;->m:Lndy;

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v1}, Lndy;->a()Lndy;

    move-result-object v1

    iput-object v1, v0, Lned;->m:Lndy;

    .line 41
    :cond_7
    iget-object v1, p0, Lned;->i:Lnef;

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v1}, Lnef;->a()Lnef;

    move-result-object v1

    iput-object v1, v0, Lned;->i:Lnef;

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lned;->b()Lned;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lned;->b()Lned;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lned;->b()Lned;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    const/4 v2, 0x1

    .line 72
    iget-object v3, p0, Lned;->b:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lned;->a:Lnds;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 75
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lned;->j:Lnds;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 77
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget-object v2, p0, Lned;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 79
    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Lned;->g:Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    .line 82
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 83
    :cond_3
    iget-object v2, p0, Lned;->l:Lnds;

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 84
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    iget-object v2, p0, Lned;->e:Lnds;

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    .line 86
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lned;->m:Lndy;

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    .line 88
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_6
    iget-object v2, p0, Lned;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x48

    .line 91
    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 92
    :cond_7
    iget-object v2, p0, Lned;->i:Lnef;

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    .line 93
    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget-object v2, p0, Lned;->h:[Lndu;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lned;->h:[Lndu;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 96
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xb

    .line 97
    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v2, v0

    .line 98
    :cond_b
    :goto_1
    iget-object v0, p0, Lned;->f:[I

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 99
    :goto_2
    iget-object v3, p0, Lned;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_c

    .line 100
    aget v3, v3, v1

    .line 101
    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    :goto_3
    return v0

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v2, v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    .line 108
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    .line 109
    :goto_1
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-gtz v4, :cond_4

    .line 110
    invoke-virtual {p1, v2}, Lnka;->e(I)V

    .line 111
    iget-object v4, p0, Lned;->f:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 112
    new-array v0, v0, [I

    if-eqz v2, :cond_1

    .line 113
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    .line 115
    iput-object v0, p0, Lned;->f:[I

    .line 116
    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    .line 118
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x60

    .line 120
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 121
    iget-object v3, p0, Lned;->f:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    .line 122
    new-array v2, v2, [I

    if-eqz v0, :cond_5

    .line 123
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 125
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 126
    aput v3, v2, v0

    .line 127
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    .line 129
    aput v3, v2, v0

    .line 130
    iput-object v2, p0, Lned;->f:[I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x5a

    .line 131
    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    .line 132
    iget-object v3, p0, Lned;->h:[Lndu;

    if-eqz v3, :cond_a

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    .line 133
    new-array v2, v2, [Lndu;

    if-eqz v0, :cond_8

    .line 134
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 136
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    .line 138
    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 139
    :cond_9
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    .line 141
    iput-object v2, p0, Lned;->h:[Lndu;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_6

    .line 142
    :sswitch_4
    iget-object v0, p0, Lned;->i:Lnef;

    if-nez v0, :cond_b

    .line 143
    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    iput-object v0, p0, Lned;->i:Lnef;

    .line 144
    :cond_b
    iget-object v0, p0, Lned;->i:Lnef;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lned;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lned;->m:Lndy;

    if-nez v0, :cond_c

    .line 147
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    iput-object v0, p0, Lned;->m:Lndy;

    .line 148
    :cond_c
    iget-object v0, p0, Lned;->m:Lndy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 149
    :sswitch_7
    iget-object v0, p0, Lned;->e:Lnds;

    if-nez v0, :cond_d

    .line 150
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->e:Lnds;

    .line 151
    :cond_d
    iget-object v0, p0, Lned;->e:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 152
    :sswitch_8
    iget-object v0, p0, Lned;->l:Lnds;

    if-nez v0, :cond_e

    .line 153
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->l:Lnds;

    .line 154
    :cond_e
    iget-object v0, p0, Lned;->l:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 155
    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lned;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 157
    :sswitch_a
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lned;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Lned;->j:Lnds;

    if-nez v0, :cond_f

    .line 159
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->j:Lnds;

    .line 160
    :cond_f
    iget-object v0, p0, Lned;->j:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 161
    :sswitch_c
    iget-object v0, p0, Lned;->a:Lnds;

    if-nez v0, :cond_10

    .line 162
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->a:Lnds;

    .line 163
    :cond_10
    iget-object v0, p0, Lned;->a:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lned;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2d -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lned;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lnkb;->a(II)V

    .line 45
    iget-object v1, p0, Lned;->a:Lnds;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lned;->j:Lnds;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lned;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 50
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lned;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    .line 53
    :cond_3
    iget-object v1, p0, Lned;->l:Lnds;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    .line 54
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lned;->e:Lnds;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 56
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lned;->m:Lndy;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 58
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lned;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    .line 61
    :cond_7
    iget-object v1, p0, Lned;->i:Lnef;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 62
    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lned;->h:[Lndu;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_b

    .line 64
    :cond_9
    iget-object v1, p0, Lned;->f:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 65
    :goto_0
    iget-object v1, p0, Lned;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    const/16 v2, 0xc

    .line 66
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_a
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_b
    move v1, v0

    .line 68
    :goto_1
    iget-object v2, p0, Lned;->h:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 69
    aget-object v2, v2, v1

    if-nez v2, :cond_c

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    const/16 v3, 0xb

    .line 70
    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_2
.end method
