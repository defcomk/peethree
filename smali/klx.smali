.class public final Lklx;
.super Lkbx;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private g:Z

.field private final h:Lklm;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    .line 291
    new-array v0, v0, [B

    const/16 v1, 0x45

    aput-byte v1, v0, v3

    const/16 v1, 0x78

    aput-byte v1, v0, v2

    const/16 v1, 0x69

    aput-byte v1, v0, v4

    const/16 v1, 0x66

    aput-byte v1, v0, v5

    aput-byte v3, v0, v6

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    sput-object v0, Lklx;->e:[B

    const/16 v0, 0xc

    .line 292
    new-array v0, v0, [B

    const/16 v1, 0x49

    aput-byte v1, v0, v3

    const/16 v1, 0x43

    aput-byte v1, v0, v2

    const/16 v1, 0x43

    aput-byte v1, v0, v4

    const/16 v1, 0x5f

    aput-byte v1, v0, v5

    const/16 v1, 0x50

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    sput-object v0, Lklx;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lklm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkih;

    invoke-direct {v0}, Lkih;-><init>()V

    invoke-direct {p0, p1, v0}, Lkbx;-><init>(Ljava/io/OutputStream;Lkih;)V

    .line 2
    iput-short v1, p0, Lklx;->j:S

    .line 3
    iput-short v1, p0, Lklx;->k:S

    .line 4
    iput v1, p0, Lklx;->l:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lklx;->g:Z

    .line 6
    iput-object p2, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 7
    iput-object p3, p0, Lklx;->h:Lklm;

    return-void
.end method

.method private static a(Lklz;I)I
    .locals 7

    .prologue
    .line 246
    invoke-virtual {p0}, Lklz;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    .line 247
    invoke-virtual {p0}, Lklz;->a()[Lklw;

    move-result-object v2

    .line 248
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    .line 249
    invoke-virtual {v4}, Lklw;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 250
    iput v0, v4, Lklw;->e:I

    .line 251
    invoke-virtual {v4}, Lklw;->a()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(IS)V
    .locals 4

    .prologue
    if-gez p0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v3, p1, 0xff

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Negative section length: section length read was 0x%02X%02X"

    .line 225
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lklw;Lkma;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-short v1, p0, Lklw;->b:S

    packed-switch v1, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 253
    :pswitch_1
    iget v0, p0, Lklw;->a:I

    .line 254
    new-array v3, v0, [B

    .line 255
    array-length v0, v3

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    .line 256
    :cond_1
    iget-object v1, p0, Lklw;->g:Ljava/lang/Object;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v4, p0, Lklw;->g:Ljava/lang/Object;

    .line 258
    iget v1, p0, Lklw;->a:I

    if-gt v0, v1, :cond_2

    .line 259
    :goto_1
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-virtual {p1, v3}, Lkma;->write([B)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 261
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 262
    invoke-static {v1}, Lklw;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot get BYTE value from "

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 265
    :pswitch_2
    iget v1, p0, Lklw;->a:I

    :goto_3
    if-ge v2, v1, :cond_0

    .line 266
    iget-short v0, p0, Lklw;->b:S

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    .line 267
    :cond_4
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    check-cast v0, [Lkiw;

    .line 269
    aget-object v0, v0, v2

    iget-wide v4, v0, Lkiw;->b:J

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Lkma;->a(I)Lkma;

    .line 270
    iget-wide v4, v0, Lkiw;->a:J

    long-to-int v0, v4

    .line 271
    invoke-virtual {p1, v0}, Lkma;->a(I)Lkma;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 272
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    invoke-static {v0}, Lklw;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot get RATIONAL value from "

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :pswitch_3
    iget v0, p0, Lklw;->a:I

    :goto_5
    if-ge v2, v0, :cond_0

    .line 277
    invoke-virtual {p0, v2}, Lklw;->c(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {p1, v1}, Lkma;->a(I)Lkma;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 278
    :pswitch_4
    iget v1, p0, Lklw;->a:I

    move v0, v2

    :goto_6
    if-ge v0, v1, :cond_0

    .line 279
    invoke-virtual {p0, v0}, Lklw;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lkma;->a(S)Lkma;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 280
    :pswitch_5
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lklw;->g:Ljava/lang/Object;

    .line 282
    check-cast v0, [B

    .line 283
    array-length v1, v0

    .line 284
    iget v3, p0, Lklw;->a:I

    if-eq v1, v3, :cond_7

    .line 285
    :cond_6
    invoke-virtual {p1, v0}, Lkma;->write([B)V

    .line 286
    invoke-virtual {p1, v2}, Lkma;->write(I)V

    goto/16 :goto_0

    :cond_7
    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 287
    aput-byte v2, v0, v1

    .line 288
    invoke-virtual {p1, v0}, Lkma;->write([B)V

    goto/16 :goto_0

    .line 289
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 290
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lklz;Lkma;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0}, Lklz;->a()[Lklw;

    move-result-object v3

    .line 227
    array-length v4, v3

    int-to-short v0, v4

    invoke-virtual {p1, v0}, Lkma;->a(S)Lkma;

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_2

    .line 228
    iget v0, p0, Lklz;->b:I

    .line 229
    invoke-virtual {p1, v0}, Lkma;->a(I)Lkma;

    .line 230
    array-length v0, v3

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, v3, v1

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v2}, Lklw;->a()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 232
    invoke-static {v2, p1}, Lklx;->a(Lklw;Lkma;)V

    goto :goto_2

    .line 233
    :cond_2
    aget-object v0, v3, v2

    if-eqz v0, :cond_4

    .line 234
    iget-short v5, v0, Lklw;->f:S

    .line 235
    invoke-virtual {p1, v5}, Lkma;->a(S)Lkma;

    .line 236
    iget-short v5, v0, Lklw;->b:S

    .line 237
    invoke-virtual {p1, v5}, Lkma;->a(S)Lkma;

    .line 238
    iget v5, v0, Lklw;->a:I

    .line 239
    invoke-virtual {p1, v5}, Lkma;->a(I)Lkma;

    .line 240
    invoke-virtual {v0}, Lklw;->a()I

    move-result v5

    if-gt v5, v6, :cond_3

    .line 241
    invoke-static {v0, p1}, Lklx;->a(Lklw;Lkma;)V

    .line 242
    invoke-virtual {v0}, Lklw;->a()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_4

    .line 243
    invoke-virtual {p1, v1}, Lkma;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 244
    :cond_3
    iget v0, v0, Lklw;->e:I

    .line 245
    invoke-virtual {p1, v0}, Lkma;->a(I)Lkma;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 232
    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 10

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "No such state: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :pswitch_0
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lklx;->d(I)S

    move-result v0

    iput-short v0, p0, Lklx;->k:S

    .line 9
    iget-short v0, p0, Lklx;->k:S

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lklx;->l:I

    .line 10
    iget v0, p0, Lklx;->l:I

    iget-short v1, p0, Lklx;->j:S

    invoke-static {v0, v1}, Lklx;->a(IS)V

    .line 11
    iget v0, p0, Lklx;->l:I

    invoke-virtual {p0, v0}, Lklx;->c(I)Z

    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lklx;->d(I)S

    move-result v0

    iput-short v0, p0, Lklx;->k:S

    .line 13
    iget-short v0, p0, Lklx;->k:S

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lklx;->l:I

    .line 14
    iget v0, p0, Lklx;->l:I

    iget-short v1, p0, Lklx;->j:S

    invoke-static {v0, v1}, Lklx;->a(IS)V

    .line 15
    iget v0, p0, Lklx;->l:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 16
    iget-short v0, p0, Lklx;->j:S

    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 17
    iget-short v0, p0, Lklx;->k:S

    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 18
    iget v0, p0, Lklx;->l:I

    invoke-virtual {p0, v0}, Lklx;->b(I)Z

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-super {p0}, Lkbx;->a()V

    .line 20
    iget-object v0, p0, Lkbx;->a:Lkih;

    iget-object v1, p0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lkih;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkih;->a(Ljava/io/OutputStream;I)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lkbx;->b:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    :pswitch_3
    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 22
    invoke-super {p0, v0, v1}, Lkbx;->a(II)V

    .line 23
    invoke-super {p0}, Lkbx;->a()V

    .line 24
    iget-object v0, p0, Lkbx;->a:Lkih;

    .line 25
    iget v1, v0, Lkih;->c:I

    add-int/lit8 v2, v1, 0x4

    iget v3, v0, Lkih;->b:I

    if-gt v2, v3, :cond_35

    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [B

    .line 27
    iget-object v3, v0, Lkih;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v1, v0, Lkih;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkih;->c:I

    .line 29
    iget v0, p0, Lklx;->l:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lklx;->l:I

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 30
    aget-byte v1, v2, v0

    sget-object v3, Lklx;->e:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    .line 31
    iget-short v0, p0, Lklx;->j:S

    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 32
    iget-short v0, p0, Lklx;->k:S

    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 33
    invoke-virtual {p0, v2}, Lklx;->a([B)V

    .line 34
    iget v0, p0, Lklx;->l:I

    invoke-virtual {p0, v0}, Lklx;->b(I)Z

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lklx;->l:I

    invoke-virtual {p0, v0}, Lklx;->c(I)Z

    goto :goto_2

    .line 213
    :cond_3
    iget-object v0, p0, Lklx;->h:Lklm;

    if-eqz v0, :cond_4

    iget-short v0, p0, Lklx;->j:S

    const/16 v1, -0x1f

    if-eq v0, v1, :cond_34

    .line 214
    :cond_4
    iget-short v0, p0, Lklx;->j:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_5

    .line 215
    iget-object v1, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 216
    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    .line 217
    iput-boolean v1, p0, Lklx;->g:Z

    .line 218
    :cond_5
    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 35
    :pswitch_4
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lklx;->d(I)S

    move-result v0

    iput-short v0, p0, Lklx;->k:S

    .line 37
    iget-short v0, p0, Lklx;->k:S

    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 38
    iget-short v0, p0, Lklx;->k:S

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lklx;->l:I

    .line 39
    iget v0, p0, Lklx;->l:I

    iget-short v1, p0, Lklx;->j:S

    invoke-static {v0, v1}, Lklx;->a(IS)V

    .line 40
    iget v0, p0, Lklx;->l:I

    invoke-virtual {p0, v0}, Lklx;->b(I)Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lklx;->d(I)S

    move-result v0

    iput-short v0, p0, Lklx;->j:S

    .line 42
    iget-short v0, p0, Lklx;->j:S

    and-int/lit16 v1, v0, -0x100

    const/16 v2, -0x100

    if-eq v1, v2, :cond_6

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-short v3, p0, Lklx;->j:S

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Unexpected section marker: %02X%02X"

    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v1, -0x28

    if-ne v0, v1, :cond_2f

    .line 46
    :cond_7
    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 47
    iget-short v0, p0, Lklx;->j:S

    const/16 v1, -0x28

    if-ne v0, v1, :cond_2e

    iget-object v3, p0, Lklx;->h:Lklm;

    if-eqz v3, :cond_2e

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v5, v3, Lklm;->b:[Lklz;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-lt v1, v6, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lklw;

    .line 52
    iget-object v6, v0, Lklw;->g:Ljava/lang/Object;

    if-eqz v6, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 53
    :cond_9
    iget-short v6, v0, Lklw;->f:S

    .line 54
    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v6

    if-nez v6, :cond_8

    .line 55
    iget-short v6, v0, Lklw;->f:S

    .line 56
    iget v7, v0, Lklw;->d:I

    .line 57
    invoke-virtual {v3, v6, v7}, Lklm;->a(SI)V

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :cond_a
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lklm;->b(I)Lklz;

    move-result-object v0

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Lklz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lklz;-><init>(I)V

    .line 61
    iget-object v1, p0, Lklx;->h:Lklm;

    invoke-virtual {v1, v0}, Lklm;->a(Lklz;)V

    .line 62
    :cond_b
    iget-object v1, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lklw;

    move-result-object v1

    if-nez v1, :cond_c

    .line 63
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_c
    invoke-virtual {v0, v1}, Lklz;->a(Lklw;)Lklw;

    .line 65
    iget-object v1, p0, Lklx;->h:Lklm;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lklm;->b(I)Lklz;

    move-result-object v1

    if-nez v1, :cond_d

    .line 66
    new-instance v1, Lklz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lklz;-><init>(I)V

    .line 67
    iget-object v2, p0, Lklx;->h:Lklm;

    invoke-virtual {v2, v1}, Lklm;->a(Lklz;)V

    .line 68
    :cond_d
    iget-object v2, p0, Lklx;->h:Lklm;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lklm;->b(I)Lklz;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 69
    iget-object v2, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lklw;

    move-result-object v2

    if-nez v2, :cond_e

    .line 70
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_e
    invoke-virtual {v0, v2}, Lklz;->a(Lklw;)Lklw;

    .line 72
    :cond_f
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lklm;->b(I)Lklz;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lklw;

    move-result-object v0

    if-nez v0, :cond_10

    .line 75
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_10
    invoke-virtual {v1, v0}, Lklz;->a(Lklw;)Lklw;

    .line 77
    :cond_11
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lklm;->b(I)Lklz;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lklx;->h:Lklm;

    invoke-virtual {v1}, Lklm;->a()Z

    move-result v1

    if-nez v1, :cond_26

    .line 79
    iget-object v1, p0, Lklx;->h:Lklm;

    invoke-virtual {v1}, Lklm;->b()Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v0, :cond_12

    .line 80
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->b(S)V

    .line 81
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->b(S)V

    .line 82
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->b(S)V

    .line 83
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->b(S)V

    .line 84
    :cond_12
    :goto_6
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lklm;->b(I)Lklz;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 85
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    const/16 v1, 0x8

    .line 86
    invoke-static {v0, v1}, Lklx;->a(Lklz;I)I

    move-result v2

    .line 87
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    .line 88
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->a(S)Lklw;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklw;

    .line 90
    invoke-virtual {v1, v2}, Lklw;->b(I)Z

    .line 91
    iget-object v1, p0, Lklx;->h:Lklm;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lklm;->b(I)Lklz;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 92
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklz;

    .line 93
    invoke-static {v1, v2}, Lklx;->a(Lklz;I)I

    move-result v2

    .line 94
    iget-object v5, p0, Lklx;->h:Lklm;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lklm;->b(I)Lklz;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 95
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    .line 96
    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v6

    invoke-virtual {v1, v6}, Lklz;->a(S)Lklw;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklw;

    .line 98
    invoke-virtual {v1, v2}, Lklw;->b(I)Z

    .line 99
    invoke-static {v5, v2}, Lklx;->a(Lklz;I)I

    move-result v1

    move v2, v1

    .line 100
    :cond_13
    iget-object v1, p0, Lklx;->h:Lklm;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lklm;->b(I)Lklz;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 101
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    .line 102
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->a(S)Lklw;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklw;

    .line 104
    invoke-virtual {v1, v2}, Lklw;->b(I)Z

    .line 105
    invoke-static {v5, v2}, Lklx;->a(Lklz;I)I

    move-result v2

    .line 106
    :cond_14
    iget-object v1, p0, Lklx;->h:Lklm;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lklm;->b(I)Lklz;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 107
    iput v2, v0, Lklz;->b:I

    .line 108
    invoke-static {v1, v2}, Lklx;->a(Lklz;I)I

    move-result v2

    .line 109
    :cond_15
    iget-object v0, p0, Lklx;->h:Lklm;

    invoke-virtual {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 110
    iget-object v0, p0, Lklx;->h:Lklm;

    invoke-virtual {v0}, Lklm;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 111
    iget-object v0, p0, Lklx;->h:Lklm;

    .line 112
    iget-object v0, v0, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    new-array v5, v0, [J

    const/4 v0, 0x0

    .line 114
    :goto_7
    iget-object v6, p0, Lklx;->h:Lklm;

    .line 115
    iget-object v6, v6, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_16

    int-to-long v6, v2

    .line 116
    aput-wide v6, v5, v0

    .line 117
    iget-object v6, p0, Lklx;->h:Lklm;

    invoke-virtual {v6, v0}, Lklm;->a(I)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_17

    .line 118
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    .line 119
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lklz;->a(S)Lklw;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 121
    invoke-virtual {v0, v5}, Lklw;->a([J)Z

    :cond_17
    :goto_8
    add-int/lit8 v0, v2, 0x8

    const v1, 0xffff

    if-gt v0, v1, :cond_36

    const/16 v0, -0x1f

    .line 122
    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 123
    sget-object v0, Lklx;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 124
    sget-object v0, Lklx;->e:[B

    invoke-virtual {p0, v0}, Lklx;->a([B)V

    .line 125
    iget-object v0, v3, Lklm;->a:Ljava/nio/ByteOrder;

    .line 126
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1d

    const/16 v0, 0x4d4d

    .line 127
    invoke-virtual {p0, v0}, Lklx;->a(S)V

    .line 128
    :goto_9
    new-instance v1, Lkma;

    .line 129
    iget-object v0, p0, Lkbx;->d:Ljava/io/OutputStream;

    .line 130
    invoke-direct {v1, v0}, Lkma;-><init>(Ljava/io/OutputStream;)V

    .line 131
    iget-object v0, v3, Lklm;->a:Ljava/nio/ByteOrder;

    .line 132
    iget-object v2, v1, Lkma;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    .line 133
    invoke-virtual {v1, v0}, Lkma;->a(S)Lkma;

    const/16 v0, 0x8

    .line 134
    invoke-virtual {v1, v0}, Lkma;->a(I)Lkma;

    .line 135
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lklm;->b(I)Lklz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    invoke-static {v0, v1}, Lklx;->a(Lklz;Lkma;)V

    .line 136
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lklm;->b(I)Lklz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    invoke-static {v0, v1}, Lklx;->a(Lklz;Lkma;)V

    .line 137
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lklm;->b(I)Lklz;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 138
    invoke-static {v0, v1}, Lklx;->a(Lklz;Lkma;)V

    .line 139
    :cond_18
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lklm;->b(I)Lklz;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 140
    invoke-static {v0, v1}, Lklx;->a(Lklz;Lkma;)V

    .line 141
    :cond_19
    iget-object v0, p0, Lklx;->h:Lklm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lklm;->b(I)Lklz;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 142
    invoke-static {v0, v1}, Lklx;->a(Lklz;Lkma;)V

    .line 143
    :cond_1a
    iget-object v0, p0, Lklx;->h:Lklm;

    invoke-virtual {v0}, Lklm;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 144
    iget-object v0, p0, Lklx;->h:Lklm;

    .line 145
    iget-object v0, v0, Lklm;->d:[B

    .line 146
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lkma;->write([B)V

    .line 147
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_2e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lklw;

    .line 149
    invoke-virtual {v3, v0}, Lklm;->a(Lklw;)Lklw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 150
    :cond_1c
    iget-object v0, p0, Lklx;->h:Lklm;

    invoke-virtual {v0}, Lklm;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 151
    :goto_b
    iget-object v2, p0, Lklx;->h:Lklm;

    .line 152
    iget-object v2, v2, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 153
    iget-object v2, p0, Lklx;->h:Lklm;

    invoke-virtual {v2, v0}, Lklm;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lkma;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    const/16 v0, 0x4949

    .line 154
    invoke-virtual {p0, v0}, Lklx;->a(S)V

    goto/16 :goto_9

    :cond_1e
    if-nez v1, :cond_1f

    .line 155
    :goto_c
    iget-object v0, p0, Lklx;->h:Lklm;

    .line 156
    iget-object v0, v0, Lklm;->d:[B

    .line 157
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    goto/16 :goto_8

    .line 158
    :cond_1f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lklz;->a(S)Lklw;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 161
    invoke-virtual {v0, v2}, Lklw;->b(I)Z

    goto :goto_c

    :cond_20
    const/16 v2, 0x8

    goto/16 :goto_8

    :cond_21
    if-nez v0, :cond_22

    .line 162
    new-instance v0, Lklz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lklz;-><init>(I)V

    .line 163
    iget-object v1, p0, Lklx;->h:Lklm;

    invoke-virtual {v1, v0}, Lklm;->a(Lklz;)V

    .line 164
    :cond_22
    iget-object v1, p0, Lklx;->h:Lklm;

    .line 165
    iget-object v1, v1, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 166
    iget-object v2, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lklw;

    move-result-object v2

    if-nez v2, :cond_23

    .line 167
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_23
    iget-object v5, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lklw;

    move-result-object v5

    if-nez v5, :cond_24

    .line 169
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_24
    new-array v6, v1, [J

    const/4 v1, 0x0

    .line 171
    :goto_d
    iget-object v7, p0, Lklx;->h:Lklm;

    .line 172
    iget-object v7, v7, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_25

    .line 173
    iget-object v7, p0, Lklx;->h:Lklm;

    invoke-virtual {v7, v1}, Lklm;->a(I)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v8, v7

    aput-wide v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 174
    :cond_25
    invoke-virtual {v5, v6}, Lklw;->a([J)Z

    .line 175
    invoke-virtual {v0, v2}, Lklz;->a(Lklw;)Lklw;

    .line 176
    invoke-virtual {v0, v5}, Lklz;->a(Lklw;)Lklw;

    .line 177
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->b(S)V

    .line 178
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lklz;->b(S)V

    goto/16 :goto_6

    :cond_26
    if-nez v0, :cond_29

    .line 179
    new-instance v0, Lklz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lklz;-><init>(I)V

    .line 180
    iget-object v1, p0, Lklx;->h:Lklm;

    invoke-virtual {v1, v0}, Lklm;->a(Lklz;)V

    move-object v1, v0

    .line 181
    :goto_e
    iget-object v0, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lklw;

    move-result-object v0

    if-nez v0, :cond_27

    .line 183
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_27
    invoke-virtual {v1, v0}, Lklz;->a(Lklw;)Lklw;

    .line 185
    iget-object v0, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lklw;

    move-result-object v2

    if-nez v2, :cond_28

    .line 187
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_28
    iget-object v0, p0, Lklx;->h:Lklm;

    .line 189
    iget-object v0, v0, Lklm;->d:[B

    .line 190
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lklw;->b(I)Z

    .line 191
    invoke-virtual {v1, v2}, Lklz;->a(Lklw;)Lklw;

    .line 192
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lklz;->b(S)V

    .line 193
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lklz;->b(S)V

    goto/16 :goto_6

    :cond_29
    move-object v1, v0

    goto :goto_e

    .line 194
    :cond_2a
    aget-object v0, v5, v1

    if-eqz v0, :cond_2b

    .line 195
    invoke-virtual {v0}, Lklz;->a()[Lklw;

    move-result-object v7

    .line 196
    array-length v8, v7

    const/4 v0, 0x0

    :goto_f
    if-lt v0, v8, :cond_2c

    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_2c
    aget-object v9, v7, v0

    if-nez v9, :cond_2d

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 197
    :cond_2d
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2f
    const/16 v1, -0x27

    if-eq v0, v1, :cond_7

    .line 198
    invoke-static {v0}, Ljzk;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-boolean v0, p0, Lklx;->g:Z

    if-eqz v0, :cond_32

    .line 200
    iget-object v0, p0, Lklx;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 201
    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    .line 202
    sget-object v0, Locx;->a:[C

    .line 203
    :goto_11
    array-length v1, v0

    add-int v2, v1, v1

    .line 204
    sget-object v1, Lklx;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_30

    const/4 v1, 0x1

    :goto_12
    const-string v3, "ICC profile does not fit in one marker segment!"

    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    const/16 v1, -0x1e

    .line 205
    invoke-virtual {p0, v1}, Lklx;->a(S)V

    .line 206
    sget-object v1, Lklx;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lklx;->a(S)V

    .line 207
    sget-object v1, Lklx;->f:[B

    invoke-virtual {p0, v1}, Lklx;->a([B)V

    const/16 v1, 0x101

    .line 208
    invoke-virtual {p0, v1}, Lklx;->a(S)V

    const/4 v1, 0x0

    .line 209
    :goto_13
    array-length v2, v0

    if-ge v1, v2, :cond_32

    .line 210
    aget-char v2, v0, v1

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lklx;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_30
    const/4 v1, 0x0

    goto :goto_12

    .line 211
    :cond_31
    sget-object v0, Locy;->a:[C

    goto :goto_11

    .line 212
    :cond_32
    iget-short v0, p0, Lklx;->j:S

    invoke-virtual {p0, v0}, Lklx;->a(S)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 218
    :cond_33
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 220
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
