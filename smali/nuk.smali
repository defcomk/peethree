.class public final Lnuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lnvi;

.field private static final j:Lnum;


# instance fields
.field public a:Lnvl;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lnvk;

.field private k:Ljava/util/ArrayList;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lnum;

    .line 398
    invoke-direct {v0}, Lnum;-><init>()V

    .line 399
    sput-object v0, Lnuk;->j:Lnum;

    .line 400
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    sput-object v0, Lnuk;->i:Lnvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IILnun;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 368
    iget v0, p0, Lnuk;->m:I

    if-ge p2, v0, :cond_4

    .line 369
    :goto_0
    iget v0, p0, Lnuk;->g:I

    if-ge p2, v0, :cond_0

    .line 370
    invoke-virtual {p3, p1, v4}, Lnun;->a(II)V

    .line 377
    :goto_1
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0, p2}, Lnuk;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lnuk;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :cond_1
    invoke-static {p1, p3}, Lnsa;->a(ILjava/lang/Appendable;)I

    goto :goto_1

    :cond_2
    shr-int/lit8 v0, p2, 0x1

    .line 373
    iget-object v1, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v3, v1, 0x1f

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shr-int/lit8 v4, v1, 0x8

    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 375
    iget-object v1, p0, Lnuk;->b:Ljava/lang/String;

    add-int/2addr v3, v2

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lnun;->a(Ljava/lang/CharSequence;IIII)V

    goto :goto_1

    .line 376
    :cond_4
    invoke-virtual {p0, p2}, Lnuk;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    invoke-static {p2}, Lnuk;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lnun;->a(II)V

    goto :goto_1

    .line 378
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnuk;->a(II)I

    move-result p1

    .line 379
    invoke-virtual {p0, p1}, Lnuk;->a(I)I

    move-result p2

    goto :goto_0
.end method

.method private final a(Lnvj;II)V
    .locals 4

    .prologue
    const/high16 v3, 0x200000

    const v2, 0x1fffff

    .line 389
    invoke-virtual {p1, p3}, Lnvj;->a(I)I

    move-result v0

    const v1, 0x3fffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    :cond_0
    and-int v1, v0, v3

    if-nez v1, :cond_2

    and-int v1, v0, v2

    const/high16 v2, -0x200000

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    .line 390
    iget-object v2, p0, Lnuk;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    or-int/2addr v0, v2

    .line 391
    invoke-virtual {p1, p3, v0}, Lnvj;->d(II)Lnvj;

    .line 392
    iget-object v2, p0, Lnuk;->k:Ljava/util/ArrayList;

    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v0, v1}, Loaj;->a(I)Loaj;

    .line 394
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Loaj;->a(I)Loaj;

    .line 396
    :goto_1
    return-void

    .line 395
    :cond_2
    iget-object v1, p0, Lnuk;->k:Ljava/util/ArrayList;

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaj;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    or-int/2addr v0, p2

    .line 396
    invoke-virtual {p1, p3, v0}, Lnvj;->d(II)Lnvj;

    goto :goto_1
.end method

.method private final b(Ljava/lang/CharSequence;IIZZLnun;)I
    .locals 4

    .prologue
    move v0, p2

    :cond_0
    if-ge v0, p3, :cond_3

    .line 361
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz p4, :cond_1

    .line 362
    iget v2, p0, Lnuk;->c:I

    if-lt v1, v2, :cond_3

    .line 363
    :cond_1
    invoke-virtual {p0, v1}, Lnuk;->a(I)I

    move-result v2

    if-eqz p4, :cond_2

    .line 364
    invoke-direct {p0, v2}, Lnuk;->u(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 365
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 366
    invoke-direct {p0, v1, v2, p6}, Lnuk;->a(IILnun;)V

    if-eqz p4, :cond_0

    .line 367
    invoke-virtual {p0, v2, p5}, Lnuk;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return v0
.end method

.method private final b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    if-eq p2, p3, :cond_0

    .line 382
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnuk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0xfc00

    if-lt p0, v0, :cond_0

    shr-int/lit8 v0, p0, 0x1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final p(I)Z
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lnuk;->m:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lnuk;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q(I)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lnuk;->t:[B

    shr-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lnuk;->a(I)I

    move-result v0

    .line 165
    iget v2, p0, Lnuk;->m:I

    if-lt v0, v2, :cond_2

    const v2, 0xfc00

    if-lt v0, v2, :cond_1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    iget v2, p0, Lnuk;->e:I

    if-ge v0, v2, :cond_5

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 167
    invoke-virtual {p0, p1, v0}, Lnuk;->a(II)I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lnuk;->a(I)I

    move-result v0

    .line 169
    :cond_2
    iget v2, p0, Lnuk;->g:I

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lnuk;->m(I)Z

    move-result v2

    if-nez v2, :cond_3

    shr-int/lit8 v1, v0, 0x1

    .line 170
    iget-object v0, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static s(I)Z
    .locals 1

    const v0, 0xfe00

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t(I)Z
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lnuk;->g:I

    if-lt p1, v0, :cond_0

    const v0, 0xfc00

    if-eq p1, v0, :cond_0

    const v0, 0xfe00

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final u(I)Z
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lnuk;->q:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lnuk;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnuk;->h:Lnvk;

    invoke-virtual {v0, p1}, Lnvk;->a(I)I

    move-result v0

    return v0
.end method

.method final a(II)I
    .locals 2

    .prologue
    shr-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p1

    .line 360
    iget v1, p0, Lnuk;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(Ljava/lang/CharSequence;II)I
    .locals 4

    .prologue
    move v0, p2

    :cond_0
    if-ge v0, p3, :cond_1

    .line 385
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 386
    iget v2, p0, Lnuk;->o:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lnuk;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lnuk;->g(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 387
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    invoke-virtual {p0, v2}, Lnuk;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/CharSequence;IILnun;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    move v0, v4

    move v7, v4

    move v1, v4

    move v3, p2

    :goto_0
    move v5, v7

    move v8, v1

    move v7, v0

    move v1, v3

    :goto_1
    if-eq v1, p3, :cond_15

    .line 316
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v2, p0, Lnuk;->o:I

    if-ge v0, v2, :cond_0

    xor-int/lit8 v5, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    move v8, v0

    goto :goto_1

    .line 317
    :cond_0
    invoke-direct {p0, v0}, Lnuk;->q(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v8, v0

    goto :goto_1

    .line 318
    :cond_1
    invoke-static {v0}, Lnsa;->f(C)Z

    move-result v2

    if-nez v2, :cond_13

    .line 319
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lnuk;->r(I)I

    move-result v7

    const/16 v2, 0xff

    if-gt v7, v2, :cond_3

    .line 320
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    move v5, v7

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v0

    move v6, v1

    :goto_3
    if-ne v6, v3, :cond_a

    if-eq v6, p3, :cond_8

    move v0, v5

    move v1, v3

    move v2, p2

    .line 321
    :goto_4
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v6

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v7, 0x8

    if-gt v0, v5, :cond_6

    and-int/lit16 v0, v7, 0xff

    if-gt v0, v9, :cond_5

    move p2, v3

    :goto_5
    if-eqz p4, :cond_4

    .line 322
    iget-object v0, p4, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 323
    iput v4, p4, Lnun;->c:I

    .line 324
    iget-object v0, p4, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p4, Lnun;->d:I

    move v0, v7

    move v1, v8

    goto :goto_0

    :cond_4
    move v0, v7

    move v1, v8

    goto :goto_0

    :cond_5
    move p2, v2

    goto :goto_5

    :cond_6
    if-eqz p4, :cond_9

    sub-int v0, v1, v2

    .line 325
    invoke-virtual {p4, v0}, Lnun;->a(I)V

    .line 326
    invoke-virtual {p0, p1, v3, p3}, Lnuk;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move-object v6, p4

    .line 327
    invoke-direct/range {v0 .. v6}, Lnuk;->b(Ljava/lang/CharSequence;IIZZLnun;)I

    move v0, v7

    move v1, v8

    move p2, v3

    move v7, v4

    goto :goto_0

    .line 334
    :cond_7
    if-eqz p4, :cond_8

    .line 335
    invoke-virtual {p4, p1, v3, v6}, Lnun;->b(Ljava/lang/CharSequence;II)Lnun;

    :cond_8
    move v2, v6

    .line 327
    :cond_9
    return v2

    :cond_a
    if-eq v6, p3, :cond_7

    if-ltz v5, :cond_10

    add-int/lit8 v2, v6, -0x1

    .line 328
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v5

    :goto_6
    if-le v0, v9, :cond_c

    :goto_7
    if-eqz p4, :cond_b

    .line 329
    invoke-virtual {p4, p1, v3, v2}, Lnun;->b(Ljava/lang/CharSequence;II)Lnun;

    .line 330
    invoke-virtual {p4, p1, v2, v6}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    move v1, v6

    goto :goto_4

    :cond_b
    move v1, v6

    goto :goto_4

    :cond_c
    move v2, v6

    goto :goto_7

    :cond_d
    if-ge v3, v2, :cond_f

    add-int/lit8 v0, v2, -0x1

    .line 331
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 332
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    invoke-direct {p0, v1}, Lnuk;->r(I)I

    move-result v5

    move v2, v0

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v5

    goto :goto_6

    :cond_10
    xor-int/lit8 v0, v5, -0x1

    .line 333
    iget v1, p0, Lnuk;->d:I

    if-lt v0, v1, :cond_12

    .line 334
    invoke-direct {p0, v0}, Lnuk;->r(I)I

    move-result v0

    if-le v0, v9, :cond_11

    add-int/lit8 v2, v6, -0x1

    goto :goto_7

    :cond_11
    move v2, v6

    goto :goto_7

    :cond_12
    move v0, v4

    move v2, v6

    goto :goto_7

    .line 336
    :cond_13
    invoke-static {v0}, Lnsa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v2, v1, 0x1

    if-eq v2, p3, :cond_2

    .line 337
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 338
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto/16 :goto_2

    :cond_14
    if-ge v3, v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 339
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 340
    invoke-static {v6, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    move v1, v2

    goto/16 :goto_2

    :cond_15
    move v6, v1

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;ILnun;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 172
    iget v8, p0, Lnuk;->d:I

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    :goto_0
    move v6, v4

    move v4, v3

    move v3, v7

    :goto_1
    if-ne v3, p2, :cond_8

    move v5, v4

    move v4, v3

    :goto_2
    if-ne v4, v7, :cond_6

    move v3, v2

    :goto_3
    if-eq v4, p2, :cond_5

    .line 173
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-eqz p3, :cond_0

    .line 174
    invoke-direct {p0, v6, v5, p3}, Lnuk;->a(IILnun;)V

    move v2, v3

    move v7, v4

    move v4, v6

    move v3, v5

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0, v5}, Lnuk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    invoke-static {v5}, Lnuk;->d(I)I

    move-result v2

    if-gt v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    move v0, v2

    move v3, v5

    move v7, v4

    move v2, v4

    move v4, v6

    goto :goto_0

    :cond_2
    move v0, v2

    move v7, v4

    move v4, v6

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    :cond_4
    :goto_4
    return v3

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 177
    invoke-virtual {p3, p1, v7, v4}, Lnun;->b(Ljava/lang/CharSequence;II)Lnun;

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v4

    move v0, v1

    goto :goto_3

    .line 178
    :cond_8
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_10

    iget-object v4, p0, Lnuk;->h:Lnvk;

    .line 179
    invoke-virtual {v4, v5}, Lnvk;->a(C)I

    move-result v4

    invoke-direct {p0, v4}, Lnuk;->t(I)Z

    move-result v6

    if-nez v6, :cond_10

    .line 180
    invoke-static {v5}, Lnsa;->f(C)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_2

    .line 181
    :cond_9
    invoke-static {v5}, Lnsa;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    if-eq v4, p2, :cond_c

    .line 182
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 183
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    .line 184
    :goto_5
    invoke-virtual {p0, v4}, Lnuk;->a(I)I

    move-result v5

    invoke-direct {p0, v5}, Lnuk;->t(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 185
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    move v6, v4

    move v4, v5

    goto/16 :goto_1

    :cond_a
    move v6, v4

    move v4, v3

    goto/16 :goto_2

    :cond_b
    move v4, v5

    goto :goto_5

    :cond_c
    move v4, v5

    goto :goto_5

    :cond_d
    if-ge v7, v3, :cond_f

    add-int/lit8 v4, v3, -0x1

    .line 186
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_5

    :cond_e
    move v4, v5

    goto :goto_5

    :cond_f
    move v4, v5

    goto :goto_5

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;IZZ)I
    .locals 10

    .prologue
    .line 290
    iget v6, p0, Lnuk;->c:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eq v2, p2, :cond_16

    .line 291
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnuk;->h:Lnvk;

    .line 292
    invoke-virtual {v0, v4}, Lnvk;->a(C)I

    move-result v0

    invoke-virtual {p0, v0}, Lnuk;->n(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 293
    invoke-static {v4}, Lnsa;->f(C)Z

    move-result v7

    if-nez v7, :cond_10

    move v4, v3

    move v3, v0

    :goto_1
    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    .line 294
    :goto_2
    invoke-virtual {p0, v3}, Lnuk;->j(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 295
    invoke-static {v3}, Lnuk;->d(I)I

    move-result v2

    if-nez p3, :cond_9

    move v0, v5

    move v5, v4

    :goto_3
    const v4, 0xfe02

    if-lt v3, v4, :cond_7

    :goto_4
    if-eq v5, p2, :cond_6

    .line 296
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 297
    invoke-virtual {p0, v7}, Lnuk;->a(I)I

    move-result v4

    .line 298
    invoke-virtual {p0, v4}, Lnuk;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 299
    invoke-static {v4}, Lnuk;->d(I)I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 300
    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v5

    move v5, v2

    move v2, v3

    move v3, v4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_3

    .line 301
    :cond_5
    invoke-virtual {p0, v4}, Lnuk;->n(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 302
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int v2, v5, v1

    move v1, v5

    move v5, v0

    goto :goto_0

    :cond_6
    add-int v1, v5, v5

    or-int/2addr v0, v1

    .line 315
    :goto_5
    return v0

    .line 302
    :cond_7
    if-nez p4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int v0, v1, v1

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    move v0, v5

    move v5, v4

    goto :goto_3

    .line 303
    :cond_a
    iget v7, p0, Lnuk;->g:I

    if-le v0, v7, :cond_b

    .line 304
    iget-object v7, p0, Lnuk;->b:Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    :goto_6
    if-gt v0, v2, :cond_c

    move v0, v5

    move v5, v4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    add-int v0, v1, v1

    goto :goto_5

    .line 305
    :cond_d
    invoke-direct {p0, v3}, Lnuk;->u(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 306
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 307
    invoke-virtual {p0, v1}, Lnuk;->a(I)I

    move-result v0

    .line 308
    invoke-virtual {p0, v0, p3}, Lnuk;->a(IZ)Z

    move-result v7

    if-nez v7, :cond_e

    .line 309
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    move v1, v2

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    move v1, v2

    goto/16 :goto_2

    .line 310
    :cond_10
    invoke-static {v4}, Lnsa;->a(I)Z

    move-result v0

    if-nez v0, :cond_13

    if-ge v1, v2, :cond_12

    add-int/lit8 v0, v2, -0x1

    .line 311
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 312
    invoke-static {v7, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move v9, v3

    move v3, v2

    move v2, v9

    .line 313
    :goto_7
    invoke-virtual {p0, v3}, Lnuk;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lnuk;->n(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    move v2, v0

    goto/16 :goto_1

    :cond_11
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_12
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_13
    if-eq v3, p2, :cond_15

    .line 314
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, v3, 0x1

    .line 315
    invoke-static {v4, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_7

    :cond_14
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_15
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_16
    add-int v0, v2, v2

    or-int/2addr v0, v5

    goto/16 :goto_5
.end method

.method public final declared-synchronized a()Lnuk;
    .locals 14

    .prologue
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lnuk;->a:Lnvl;

    if-nez v0, :cond_12

    .line 47
    new-instance v10, Lnvj;

    invoke-direct {v10}, Lnvj;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnuk;->k:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lnuk;->h:Lnvk;

    invoke-virtual {v0}, Lnvk;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 50
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-boolean v1, v0, Lnvf;->b:Z

    if-nez v1, :cond_c

    .line 51
    iget v6, v0, Lnvf;->d:I

    .line 52
    invoke-static {v6}, Lnuk;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lnuk;->g:I

    if-gt v1, v6, :cond_1

    iget v1, p0, Lnuk;->f:I

    if-lt v6, v1, :cond_0

    .line 53
    :cond_1
    iget v7, v0, Lnvf;->c:I

    :goto_0
    iget v1, v0, Lnvf;->a:I

    if-gt v7, v1, :cond_0

    .line 54
    invoke-virtual {v10, v7}, Lnvj;->a(I)I

    move-result v4

    .line 55
    invoke-virtual {p0, v6}, Lnuk;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    or-int v3, v4, v1

    const v1, 0xfc00

    if-ge v6, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v3, v1

    :cond_2
    :goto_1
    if-ne v3, v4, :cond_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v10, v7, v3}, Lnvj;->d(II)Lnvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_4
    :try_start_1
    iget v1, p0, Lnuk;->g:I

    if-ge v6, v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    or-int v3, v4, v1

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, v6}, Lnuk;->o(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {p0, v7, v6}, Lnuk;->a(II)I

    move-result v2

    .line 60
    invoke-virtual {p0, v2}, Lnuk;->a(I)I

    move-result v1

    move v5, v1

    move v1, v2

    .line 61
    :goto_3
    iget v2, p0, Lnuk;->g:I

    if-le v5, v2, :cond_a

    shr-int/lit8 v2, v5, 0x1

    .line 62
    iget-object v3, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v9, v3, 0x1f

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    move v3, v4

    :goto_4
    if-eqz v9, :cond_2

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v9, v1

    .line 63
    iget-object v2, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 64
    invoke-direct {p0, v10, v7, v2}, Lnuk;->a(Lnvj;II)V

    .line 65
    iget v11, p0, Lnuk;->f:I

    if-lt v5, v11, :cond_2

    .line 66
    :cond_6
    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v9, :cond_2

    .line 67
    iget-object v2, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 68
    invoke-virtual {v10, v2}, Lnvj;->a(I)I

    move-result v5

    const/high16 v11, -0x80000000

    and-int/2addr v11, v5

    if-nez v11, :cond_6

    const/high16 v11, -0x80000000

    or-int/2addr v5, v11

    .line 69
    invoke-virtual {v10, v2, v5}, Lnvj;->d(II)Lnvj;

    goto :goto_5

    :cond_7
    if-ne v7, v1, :cond_9

    .line 70
    iget-object v1, p0, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_8

    const/high16 v1, -0x80000000

    or-int/2addr v1, v4

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v4

    goto :goto_4

    .line 71
    :cond_a
    invoke-direct {p0, v10, v7, v1}, Lnuk;->a(Lnvj;II)V

    move v3, v4

    goto/16 :goto_1

    :cond_b
    move v5, v6

    move v1, v7

    goto :goto_3

    .line 72
    :cond_c
    new-instance v11, Lnvl;

    invoke-direct {v11}, Lnvl;-><init>()V

    .line 73
    iget-boolean v0, v10, Lnvj;->r:Z

    if-eqz v0, :cond_16

    .line 74
    :goto_6
    iget v1, v10, Lnvj;->h:I

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_15

    .line 75
    iget v0, v10, Lnvj;->q:I

    :goto_7
    const v2, 0xffff

    if-gt v0, v2, :cond_42

    .line 76
    iget v2, v10, Lnvj;->d:I

    const v3, 0xffff

    if-gt v2, v3, :cond_42

    iget v3, v10, Lnvj;->c:I

    const v4, 0x3fffc

    if-gt v3, v4, :cond_42

    .line 77
    new-array v4, v3, [I

    iput-object v4, v11, Lnvd;->b:[I

    .line 78
    new-array v4, v0, [C

    iput-object v4, v11, Lnvd;->j:[C

    .line 79
    iput v0, v11, Lnvd;->l:I

    .line 80
    iput v3, v11, Lnvd;->c:I

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_14

    const v0, 0xffff

    .line 81
    iput v0, v11, Lnvd;->k:I

    .line 82
    :goto_8
    iget v0, v10, Lnvj;->m:I

    iput v0, v11, Lnvd;->m:I

    .line 83
    iget v0, v10, Lnvj;->e:I

    iput v0, v11, Lnvd;->e:I

    .line 84
    iput v1, v11, Lnvd;->h:I

    add-int/lit8 v0, v3, -0x4

    .line 85
    iput v0, v11, Lnvd;->i:I

    .line 86
    iput v2, v11, Lnvd;->d:I

    .line 87
    new-instance v0, Lnvh;

    invoke-direct {v0}, Lnvh;-><init>()V

    iput-object v0, v11, Lnvd;->g:Lnvh;

    .line 88
    iget-object v0, v11, Lnvd;->g:Lnvh;

    const v1, 0x54726932

    iput v1, v0, Lnvh;->g:I

    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lnvh;->d:I

    .line 90
    iget v1, v11, Lnvd;->l:I

    iput v1, v0, Lnvh;->c:I

    .line 91
    iget v1, v11, Lnvd;->c:I

    shr-int/lit8 v1, v1, 0x2

    iput v1, v0, Lnvh;->e:I

    .line 92
    iget v1, v11, Lnvd;->k:I

    iput v1, v0, Lnvh;->b:I

    .line 93
    iget v1, v11, Lnvd;->d:I

    iput v1, v0, Lnvh;->a:I

    .line 94
    iget v1, v11, Lnvd;->h:I

    shr-int/lit8 v1, v1, 0xb

    iput v1, v0, Lnvh;->f:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    :goto_9
    const/16 v1, 0x820

    if-ge v2, v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    .line 95
    iget-object v3, v11, Lnvd;->j:[C

    iget-object v4, v10, Lnvj;->p:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x2

    int-to-char v4, v4

    aput-char v4, v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_43

    add-int/lit8 v2, v0, 0x1

    .line 96
    iget-object v3, v11, Lnvd;->j:[C

    const/16 v4, 0x80

    aput-char v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_a

    :goto_b
    const/16 v1, 0x20

    if-ge v2, v1, :cond_e

    add-int/lit8 v1, v0, 0x1

    .line 97
    iget-object v3, v11, Lnvd;->j:[C

    iget-object v4, v10, Lnvj;->p:[I

    add-int v5, v2, v2

    aget v4, v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_b

    .line 98
    :cond_e
    iget v1, v10, Lnvj;->h:I

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_13

    const/high16 v2, -0x10000

    add-int/2addr v1, v2

    shr-int/lit8 v3, v1, 0xb

    add-int/lit16 v4, v3, 0x840

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    if-ge v2, v3, :cond_f

    add-int/lit8 v1, v0, 0x1

    .line 99
    iget-object v5, v11, Lnvd;->j:[C

    iget-object v6, v10, Lnvj;->o:[I

    add-int/lit8 v7, v2, 0x20

    aget v6, v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    move v2, v1

    .line 100
    :goto_d
    iget v1, v10, Lnvj;->q:I

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    .line 101
    iget-object v3, v11, Lnvd;->j:[C

    iget-object v5, v10, Lnvj;->p:[I

    add-int v6, v4, v2

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x2

    int-to-char v5, v5

    aput-char v5, v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    .line 102
    :goto_e
    iget v1, v10, Lnvj;->c:I

    if-ge v0, v1, :cond_11

    .line 103
    iget-object v1, v11, Lnvd;->b:[I

    iget-object v2, v10, Lnvj;->n:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 104
    :cond_11
    iput-object v11, p0, Lnuk;->a:Lnvl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    monitor-exit p0

    return-object p0

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    .line 105
    :cond_14
    :try_start_2
    iget v0, v10, Lnvj;->k:I

    iput v0, v11, Lnvd;->k:I

    goto/16 :goto_8

    :cond_15
    const/16 v0, 0x840

    goto/16 :goto_7

    :cond_16
    const v0, 0x10ffff

    .line 106
    invoke-virtual {v10, v0}, Lnvj;->a(I)I

    move-result v2

    .line 107
    iget v0, v10, Lnvj;->m:I

    if-ne v2, v0, :cond_41

    .line 108
    iget v1, v10, Lnvj;->k:I

    .line 109
    iget v0, v10, Lnvj;->d:I

    :goto_f
    const/high16 v4, 0x110000

    const/16 v3, 0x220

    move v13, v0

    move v0, v4

    move v4, v3

    move v3, v1

    move v1, v13

    :goto_10
    if-lez v0, :cond_19

    add-int/lit8 v6, v4, -0x1

    .line 110
    iget-object v4, v10, Lnvj;->o:[I

    aget v5, v4, v6

    if-ne v5, v3, :cond_17

    add-int/lit16 v0, v0, -0x800

    move v4, v6

    goto :goto_10

    .line 111
    :cond_17
    iget v3, v10, Lnvj;->k:I

    if-eq v5, v3, :cond_40

    const/16 v3, 0x40

    :goto_11
    if-lez v3, :cond_3f

    add-int/lit8 v4, v3, -0x1

    .line 112
    iget-object v3, v10, Lnvj;->p:[I

    add-int v7, v5, v4

    aget v3, v3, v7

    if-ne v3, v1, :cond_18

    add-int/lit8 v0, v0, -0x20

    move v3, v4

    goto :goto_11

    .line 113
    :cond_18
    iget v1, v10, Lnvj;->d:I

    if-eq v3, v1, :cond_3e

    const/16 v1, 0x20

    :goto_12
    if-lez v1, :cond_3d

    add-int/lit8 v1, v1, -0x1

    .line 114
    iget-object v7, v10, Lnvj;->n:[I

    add-int v8, v3, v1

    aget v7, v7, v8

    if-ne v7, v2, :cond_1a

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 152
    :cond_19
    const/4 v0, 0x0

    .line 114
    :cond_1a
    add-int/lit16 v0, v0, 0x7ff

    and-int/lit16 v1, v0, -0x800

    const/high16 v0, 0x110000

    if-ne v1, v0, :cond_3c

    .line 115
    iget v0, v10, Lnvj;->e:I

    move v6, v0

    .line 116
    :goto_13
    iput v1, v10, Lnvj;->h:I

    .line 117
    iget v0, v10, Lnvj;->h:I

    const/high16 v1, 0x110000

    if-lt v0, v1, :cond_3a

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_14
    const/16 v2, 0xc0

    if-ge v1, v2, :cond_1b

    .line 118
    iget-object v2, v10, Lnvj;->s:[I

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x20

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1b
    const/16 v2, 0xc0

    const/16 v1, 0xc0

    const/16 v5, 0x40

    const/4 v4, 0x2

    move v0, v5

    .line 119
    :goto_15
    iget v3, v10, Lnvj;->c:I

    if-ge v2, v3, :cond_29

    const/16 v3, 0x880

    if-ne v2, v3, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    const/16 v3, 0x880

    if-ne v2, v3, :cond_28

    const/16 v0, 0x20

    move v5, v0

    :goto_16
    shr-int/lit8 v0, v2, 0x5

    .line 120
    iget-object v3, v10, Lnvj;->s:[I

    aget v3, v3, v0

    if-gtz v3, :cond_1d

    add-int/2addr v2, v5

    move v0, v5

    goto :goto_15

    :cond_1d
    sub-int v7, v1, v5

    const/4 v3, 0x0

    :goto_17
    if-gt v3, v7, :cond_1e

    .line 121
    iget-object v8, v10, Lnvj;->n:[I

    invoke-static {v8, v3, v2, v5}, Lnvj;->a([IIII)Z

    move-result v8

    if-nez v8, :cond_1f

    add-int/lit8 v3, v3, 0x4

    goto :goto_17

    .line 126
    :cond_1e
    const/4 v3, -0x1

    .line 121
    :cond_1f
    if-gez v3, :cond_26

    add-int/lit8 v3, v5, -0x4

    :goto_18
    if-lez v3, :cond_20

    .line 122
    iget-object v7, v10, Lnvj;->n:[I

    sub-int v8, v1, v3

    invoke-static {v7, v8, v2, v3}, Lnvj;->a([IIII)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v3, v3, -0x4

    goto :goto_18

    :cond_20
    if-lez v3, :cond_24

    :cond_21
    sub-int v7, v1, v3

    move v8, v4

    move v9, v7

    :goto_19
    if-lez v8, :cond_22

    add-int/lit8 v7, v0, 0x1

    .line 123
    iget-object v12, v10, Lnvj;->s:[I

    aput v9, v12, v0

    add-int/lit8 v9, v9, 0x20

    add-int/lit8 v0, v8, -0x1

    move v8, v0

    move v0, v7

    goto :goto_19

    :cond_22
    add-int/2addr v2, v3

    sub-int v0, v5, v3

    :goto_1a
    if-lez v0, :cond_23

    .line 124
    iget-object v8, v10, Lnvj;->n:[I

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v7, v2, 0x1

    aget v2, v8, v2

    aput v2, v8, v1

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    move v2, v7

    goto :goto_1a

    :cond_23
    move v0, v5

    goto :goto_15

    :cond_24
    if-lt v1, v2, :cond_21

    move v3, v4

    :goto_1b
    if-lez v3, :cond_25

    add-int/lit8 v1, v0, 0x1

    .line 125
    iget-object v7, v10, Lnvj;->s:[I

    aput v2, v7, v0

    add-int/lit8 v0, v2, 0x20

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1b

    :cond_25
    move v0, v5

    move v1, v2

    goto :goto_15

    :cond_26
    move v7, v4

    move v8, v3

    :goto_1c
    if-lez v7, :cond_27

    add-int/lit8 v3, v0, 0x1

    .line 126
    iget-object v9, v10, Lnvj;->s:[I

    aput v8, v9, v0

    add-int/lit8 v8, v8, 0x20

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v0, v3

    goto :goto_1c

    :cond_27
    add-int/2addr v2, v5

    move v0, v5

    goto/16 :goto_15

    :cond_28
    move v5, v0

    goto/16 :goto_16

    :cond_29
    const/4 v0, 0x0

    .line 127
    :goto_1d
    iget v2, v10, Lnvj;->q:I

    if-lt v0, v2, :cond_38

    .line 128
    iget-object v0, v10, Lnvj;->s:[I

    iget v2, v10, Lnvj;->d:I

    shr-int/lit8 v2, v2, 0x5

    aget v0, v0, v2

    iput v0, v10, Lnvj;->d:I

    move v0, v1

    :goto_1e
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2a

    add-int/lit8 v1, v0, 0x1

    .line 129
    iget-object v2, v10, Lnvj;->n:[I

    iget v3, v10, Lnvj;->m:I

    aput v3, v2, v0

    move v0, v1

    goto :goto_1e

    .line 130
    :cond_2a
    iput v0, v10, Lnvj;->c:I

    .line 131
    iget v0, v10, Lnvj;->h:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_2c

    .line 132
    :goto_1f
    iget-object v0, v10, Lnvj;->n:[I

    iget v1, v10, Lnvj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lnvj;->c:I

    aput v6, v0, v1

    .line 133
    :goto_20
    iget v0, v10, Lnvj;->c:I

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2b

    .line 134
    iget-object v1, v10, Lnvj;->n:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, v10, Lnvj;->c:I

    iget v2, v10, Lnvj;->m:I

    aput v2, v1, v0

    goto :goto_20

    :cond_2b
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v10, Lnvj;->r:Z

    goto/16 :goto_6

    :cond_2c
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_21
    const/16 v2, 0x820

    if-lt v0, v2, :cond_37

    .line 136
    iget v0, v10, Lnvj;->h:I

    const/high16 v1, -0x10000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x20

    add-int/lit16 v0, v0, 0x820

    const/16 v2, 0xa60

    move v3, v2

    .line 137
    :goto_22
    iget v1, v10, Lnvj;->q:I

    if-ge v3, v1, :cond_34

    add-int/lit8 v2, v0, -0x40

    const/4 v1, 0x0

    :goto_23
    if-gt v1, v2, :cond_2d

    .line 138
    iget-object v4, v10, Lnvj;->p:[I

    const/16 v5, 0x40

    invoke-static {v4, v1, v3, v5}, Lnvj;->a([IIII)Z

    move-result v4

    if-nez v4, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 143
    :cond_2d
    const/4 v1, -0x1

    .line 138
    :cond_2e
    if-ltz v1, :cond_2f

    .line 139
    iget-object v2, v10, Lnvj;->s:[I

    shr-int/lit8 v4, v3, 0x6

    aput v1, v2, v4

    add-int/lit8 v2, v3, 0x40

    move v3, v2

    goto :goto_22

    :cond_2f
    const/16 v1, 0x3f

    move v2, v1

    :goto_24
    if-lez v2, :cond_30

    .line 140
    iget-object v1, v10, Lnvj;->p:[I

    sub-int v4, v0, v2

    invoke-static {v1, v4, v3, v2}, Lnvj;->a([IIII)Z

    move-result v1

    if-nez v1, :cond_30

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_24

    :cond_30
    if-lez v2, :cond_33

    .line 141
    :cond_31
    iget-object v1, v10, Lnvj;->s:[I

    shr-int/lit8 v4, v3, 0x6

    sub-int v5, v0, v2

    aput v5, v1, v4

    add-int v1, v3, v2

    rsub-int/lit8 v2, v2, 0x40

    move v4, v2

    move v2, v1

    :goto_25
    if-lez v4, :cond_32

    .line 142
    iget-object v5, v10, Lnvj;->p:[I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v5, v2

    aput v2, v5, v0

    add-int/lit8 v0, v4, -0x1

    move v2, v3

    move v4, v0

    move v0, v1

    goto :goto_25

    :cond_32
    move v3, v2

    goto :goto_22

    :cond_33
    if-lt v0, v3, :cond_31

    .line 143
    iget-object v0, v10, Lnvj;->s:[I

    shr-int/lit8 v1, v3, 0x6

    aput v3, v0, v1

    add-int/lit8 v0, v3, 0x40

    move v3, v0

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    :goto_26
    const/16 v2, 0x220

    if-ge v1, v2, :cond_35

    .line 144
    iget-object v2, v10, Lnvj;->o:[I

    iget-object v3, v10, Lnvj;->s:[I

    aget v4, v2, v1

    shr-int/lit8 v4, v4, 0x6

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 145
    :cond_35
    iget-object v1, v10, Lnvj;->s:[I

    iget v2, v10, Lnvj;->k:I

    shr-int/lit8 v2, v2, 0x6

    aget v1, v1, v2

    iput v1, v10, Lnvj;->k:I

    :goto_27
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_36

    add-int/lit8 v1, v0, 0x1

    .line 146
    iget-object v2, v10, Lnvj;->p:[I

    const v3, 0x3fffc

    aput v3, v2, v0

    move v0, v1

    goto :goto_27

    .line 147
    :cond_36
    iput v0, v10, Lnvj;->q:I

    goto/16 :goto_1f

    .line 148
    :cond_37
    iget-object v2, v10, Lnvj;->s:[I

    aput v0, v2, v1

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_21

    :cond_38
    const/16 v2, 0x820

    if-ne v0, v2, :cond_39

    add-int/lit16 v0, v0, 0x240

    .line 149
    :cond_39
    iget-object v2, v10, Lnvj;->p:[I

    iget-object v3, v10, Lnvj;->s:[I

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x5

    aget v3, v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    :cond_3a
    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_3b

    const/high16 v0, 0x10000

    :cond_3b
    const v1, 0x10ffff

    .line 150
    iget v2, v10, Lnvj;->m:I

    invoke-virtual {v10, v0, v1, v2}, Lnvj;->b(III)Lnvj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3c
    move v6, v2

    goto/16 :goto_13

    :cond_3d
    move v1, v3

    move v3, v4

    goto/16 :goto_11

    .line 151
    :cond_3e
    iget v1, v10, Lnvj;->m:I

    if-ne v2, v1, :cond_1a

    add-int/lit8 v0, v0, -0x20

    move v1, v3

    move v3, v4

    goto/16 :goto_11

    :cond_3f
    move v3, v5

    move v4, v6

    goto/16 :goto_10

    .line 152
    :cond_40
    iget v3, v10, Lnvj;->m:I

    if-ne v2, v3, :cond_1a

    add-int/lit16 v0, v0, -0x800

    move v3, v5

    move v4, v6

    goto/16 :goto_10

    :cond_41
    const/4 v1, -0x1

    const/4 v0, -0x1

    goto/16 :goto_f

    .line 153
    :cond_42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trie2 data is too large."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_43
    move v2, v1

    goto/16 :goto_b
.end method

.method public final a(Ljava/lang/String;)Lnuk;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lnrx;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnuk;->a(Ljava/nio/ByteBuffer;)Lnuk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lnuk;
    .locals 5

    .prologue
    const/16 v3, 0x12

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lnuk;->j:Lnum;

    const v2, 0x4e726d32

    invoke-static {p1, v2, v1}, Lnrx;->a(Ljava/nio/ByteBuffer;ILnry;)Lobx;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-le v1, v3, :cond_2

    .line 4
    new-array v2, v1, [I

    shl-int/lit8 v3, v1, 0x2

    .line 5
    const/4 v4, 0x0

    aput v3, v2, v4

    :goto_0
    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    .line 6
    aget v0, v2, v0

    iput v0, p0, Lnuk;->d:I

    const/16 v0, 0x9

    .line 7
    aget v0, v2, v0

    iput v0, p0, Lnuk;->c:I

    const/16 v0, 0x12

    .line 8
    aget v0, v2, v0

    iput v0, p0, Lnuk;->o:I

    const/16 v0, 0xa

    .line 9
    aget v0, v2, v0

    iput v0, p0, Lnuk;->g:I

    const/16 v0, 0xe

    .line 10
    aget v0, v2, v0

    iput v0, p0, Lnuk;->s:I

    const/16 v0, 0xb

    .line 11
    aget v0, v2, v0

    iput v0, p0, Lnuk;->f:I

    const/16 v0, 0xf

    .line 12
    aget v0, v2, v0

    iput v0, p0, Lnuk;->p:I

    const/16 v0, 0x10

    .line 13
    aget v0, v2, v0

    iput v0, p0, Lnuk;->q:I

    const/16 v0, 0x11

    .line 14
    aget v0, v2, v0

    iput v0, p0, Lnuk;->r:I

    const/16 v0, 0xc

    .line 15
    aget v0, v2, v0

    iput v0, p0, Lnuk;->m:I

    const/16 v0, 0xd

    .line 16
    aget v0, v2, v0

    iput v0, p0, Lnuk;->e:I

    .line 17
    iget v0, p0, Lnuk;->e:I

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnuk;->l:I

    const/4 v0, 0x0

    .line 18
    aget v0, v2, v0

    const/4 v1, 0x1

    .line 19
    aget v1, v2, v1

    .line 20
    invoke-static {p1}, Lnvk;->b(Ljava/nio/ByteBuffer;)Lnvk;

    move-result-object v3

    iput-object v3, p0, Lnuk;->h:Lnvk;

    .line 21
    iget-object v3, p0, Lnuk;->h:Lnvk;

    invoke-virtual {v3}, Lnvk;->a()I

    move-result v3

    sub-int v0, v1, v0

    if-gt v3, v0, :cond_3

    sub-int/2addr v0, v3

    .line 22
    invoke-static {p1, v0}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x2

    .line 23
    aget v0, v2, v0

    sub-int/2addr v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_1
    const/16 v0, 0x100

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lnuk;->t:[B

    .line 26
    iget-object v0, p0, Lnuk;->t:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lnrx;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuk;->n:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lnuk;->n:Ljava/lang/String;

    iget v1, p0, Lnuk;->e:I

    const v2, 0xfc00

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuk;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance v0, Lobb;

    const-string v1, "Normalizer2 data: not enough indexes"

    invoke-direct {v0, v1}, Lobb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v0, Lobb;

    const-string v1, "Normalizer2 data: not enough bytes for normTrie"

    invoke-direct {v0, v1}, Lobb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Loaj;)V
    .locals 7

    .prologue
    const v6, 0xd7a4

    const v1, 0xac00

    .line 34
    iget-object v0, p0, Lnuk;->h:Lnvk;

    invoke-virtual {v0}, Lnvk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-boolean v2, v0, Lnvf;->b:Z

    if-nez v2, :cond_2

    .line 36
    iget v2, v0, Lnvf;->c:I

    .line 37
    iget v5, v0, Lnvf;->a:I

    iget v0, v0, Lnvf;->d:I

    .line 38
    invoke-virtual {p1, v2}, Loaj;->a(I)Loaj;

    if-eq v2, v5, :cond_0

    .line 39
    invoke-direct {p0, v0}, Lnuk;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/lit8 v0, v0, 0x6

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lnuk;->e(I)I

    move-result v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-gt v3, v5, :cond_0

    .line 41
    invoke-virtual {p0, v3}, Lnuk;->e(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 42
    invoke-virtual {p1, v3}, Loaj;->a(I)Loaj;

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    .line 43
    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    add-int/lit8 v1, v0, 0x1

    .line 44
    invoke-virtual {p1, v1}, Loaj;->a(I)Loaj;

    add-int/lit8 v0, v0, 0x1c

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1, v6}, Loaj;->a(I)Loaj;

    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final a(IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 4294967295
    :cond_1
    if-eqz p2, :cond_4

    .line 383
    invoke-static {p1}, Lnuk;->k(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lnuk;->o(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lnuk;->b:Ljava/lang/String;

    shr-int/lit8 v3, p1, 0x1

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1ff

    if-gt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v2, p1, 0x6

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IIZZLnun;)Z
    .locals 22

    .prologue
    .line 188
    move-object/from16 v0, p0

    iget v0, v0, Lnuk;->c:I

    move/from16 v16, v0

    move/from16 v4, p2

    :cond_0
    :goto_0
    move v7, v4

    :goto_1
    move/from16 v0, p3

    if-eq v7, v0, :cond_52

    .line 189
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move/from16 v0, v16

    if-lt v6, v0, :cond_51

    move-object/from16 v0, p0

    iget-object v4, v0, Lnuk;->h:Lnvk;

    .line 190
    invoke-virtual {v4, v6}, Lnvk;->a(C)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lnuk;->n(I)Z

    move-result v5

    if-nez v5, :cond_51

    add-int/lit8 v5, v7, 0x1

    .line 191
    invoke-static {v6}, Lnsa;->f(C)Z

    move-result v8

    if-nez v8, :cond_4d

    move v8, v7

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    .line 192
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnuk;->j(I)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 193
    invoke-static {v5}, Lnuk;->s(I)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_1
    const v6, 0xfe00

    if-le v5, v6, :cond_33

    shr-int/lit8 v6, v5, 0x1

    and-int/lit16 v7, v6, 0xff

    if-nez p4, :cond_30

    move v6, v7

    :goto_3
    move/from16 v0, p3

    if-eq v4, v0, :cond_2e

    .line 194
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 195
    move-object/from16 v0, p0

    iget-object v7, v0, Lnuk;->h:Lnvk;

    .line 196
    invoke-virtual {v7, v9}, Lnvk;->a(I)I

    move-result v10

    const v7, 0xfe02

    if-lt v10, v7, :cond_3

    shr-int/lit8 v7, v10, 0x1

    and-int/lit16 v7, v7, 0xff

    if-gt v6, v7, :cond_2

    .line 197
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    move v6, v7

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_2d

    .line 198
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lnuk;->u(I)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 199
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lnuk;->n(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    .line 257
    :cond_4
    if-eqz p5, :cond_31

    move v7, v4

    .line 200
    :goto_4
    move/from16 v0, p2

    if-eq v0, v8, :cond_2c

    .line 201
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnuk;->u(I)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 202
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 203
    move-object/from16 v0, p0

    iget-object v5, v0, Lnuk;->h:Lnvk;

    invoke-virtual {v5, v4}, Lnvk;->a(I)I

    move-result v5

    .line 204
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v5, v1}, Lnuk;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 205
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v8, v4

    move v6, v8

    :goto_5
    if-nez p5, :cond_29

    .line 206
    :cond_5
    :goto_6
    move-object/from16 v0, p6

    iget-object v4, v0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p4

    move-object/from16 v10, p6

    .line 207
    invoke-direct/range {v4 .. v10}, Lnuk;->b(Ljava/lang/CharSequence;IIZZLnun;)I

    const/4 v12, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v10, v7

    move/from16 v11, p3

    move/from16 v13, p4

    move-object/from16 v14, p6

    .line 208
    invoke-direct/range {v8 .. v14}, Lnuk;->b(Ljava/lang/CharSequence;IIZZLnun;)I

    move-result p2

    .line 209
    move-object/from16 v0, p6

    iget-object v13, v0, Lnun;->e:Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v15, v4, :cond_8

    const/4 v8, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v10, v4

    move v11, v8

    move v8, v15

    .line 211
    :goto_7
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v14

    .line 212
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v8, v4

    .line 213
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnuk;->a(I)I

    move-result v15

    .line 214
    invoke-static {v15}, Lnuk;->d(I)I

    move-result v9

    .line 215
    move-object/from16 v0, p0

    iget v4, v0, Lnuk;->e:I

    if-le v4, v15, :cond_16

    .line 216
    :cond_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v8, v4, :cond_e

    .line 217
    :cond_7
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lnun;->b:Z

    if-eqz v4, :cond_d

    .line 218
    move-object/from16 v0, p6

    iget-object v4, v0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object/from16 v0, p6

    iput v4, v0, Lnun;->d:I

    :goto_8
    const/4 v4, 0x0

    .line 219
    move-object/from16 v0, p6

    iput v4, v0, Lnun;->c:I

    :cond_8
    if-nez p5, :cond_c

    .line 220
    move-object/from16 v0, p6

    iget-object v8, v0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int v4, p2, v6

    if-ne v9, v4, :cond_b

    move-object/from16 v0, p1

    if-eq v8, v0, :cond_a

    const/4 v4, 0x0

    move v5, v4

    :goto_9
    if-ge v5, v9, :cond_9

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v4, v6, 0x1

    .line 221
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_b

    move v6, v4

    move v5, v7

    goto :goto_9

    .line 222
    :cond_9
    move-object/from16 v0, p6

    iget-object v4, v0, Lnun;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    .line 223
    move-object/from16 v0, p6

    iput v4, v0, Lnun;->c:I

    const/4 v4, 0x0

    .line 224
    move-object/from16 v0, p6

    iput v4, v0, Lnun;->d:I

    move/from16 v4, p2

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_9

    const/4 v4, 0x0

    move v5, v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 288
    :goto_a
    return v4

    :cond_c
    move/from16 v4, p2

    .line 224
    goto/16 :goto_0

    .line 225
    :cond_d
    :try_start_0
    move-object/from16 v0, p6

    iget-object v4, v0, Lnun;->a:Ljava/lang/Appendable;

    move-object/from16 v0, p6

    iget-object v5, v0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    move-object/from16 v0, p6

    iget-object v4, v0, Lnun;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    .line 227
    move-object/from16 v0, p6

    iput v4, v0, Lnun;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 288
    :catch_0
    move-exception v4

    .line 289
    new-instance v5, Lobb;

    invoke-direct {v5, v4}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 227
    :cond_e
    if-nez v9, :cond_14

    const/4 v4, 0x2

    if-ge v15, v4, :cond_11

    const/4 v5, -0x1

    :goto_b
    if-gez v5, :cond_f

    move v10, v9

    goto/16 :goto_7

    :cond_f
    const v4, 0xffff

    if-le v14, v4, :cond_10

    add-int/lit8 v4, v8, -0x2

    const/4 v7, 0x1

    move v10, v9

    move v11, v4

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v4, v8, -0x1

    const/4 v7, 0x0

    move v10, v9

    move v11, v4

    goto/16 :goto_7

    :cond_11
    const v4, 0xfc00

    if-ge v15, v4, :cond_13

    .line 228
    move-object/from16 v0, p0

    iget v4, v0, Lnuk;->e:I

    sub-int v4, v15, v4

    if-gez v4, :cond_12

    const v5, 0xfc00

    add-int/2addr v4, v5

    :cond_12
    shr-int/lit8 v5, v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, -0x1

    goto :goto_b

    :cond_14
    if-eqz p4, :cond_15

    const/4 v5, -0x1

    move v10, v9

    goto/16 :goto_7

    :cond_15
    move v10, v9

    goto/16 :goto_7

    :cond_16
    const v4, 0xfe00

    if-gt v15, v4, :cond_6

    if-ltz v5, :cond_6

    if-ge v10, v9, :cond_28

    .line 229
    :goto_c
    invoke-static {v15}, Lnuk;->s(I)Z

    move-result v4

    if-nez v4, :cond_24

    .line 230
    move-object/from16 v0, p0

    iget-object v12, v0, Lnuk;->n:Ljava/lang/String;

    const/16 v4, 0x3400

    if-lt v14, v4, :cond_20

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, -0x2

    add-int/lit16 v0, v4, 0x3400

    move/from16 v17, v0

    shl-int/lit8 v4, v14, 0x6

    int-to-char v0, v4

    move/from16 v18, v0

    move v4, v5

    .line 231
    :goto_d
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v19

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_17

    and-int/lit8 v19, v19, 0x1

    add-int/lit8 v19, v19, 0x2

    add-int v4, v4, v19

    goto :goto_d

    :cond_17
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x7ffe

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v20

    if-ne v0, v1, :cond_1f

    add-int/lit8 v20, v4, 0x1

    .line 232
    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v20

    move/from16 v0, v18

    move/from16 v1, v20

    if-gt v0, v1, :cond_1d

    const v17, 0xffc0

    and-int v17, v17, v20

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_1c

    const v17, -0xffc1

    and-int v17, v17, v20

    shl-int/lit8 v17, v17, 0x10

    add-int/lit8 v4, v4, 0x2

    .line 233
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int v4, v4, v17

    move v12, v4

    :goto_e
    if-ltz v12, :cond_6

    shr-int/lit8 v9, v12, 0x1

    .line 234
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int v4, v8, v4

    .line 235
    invoke-virtual {v13, v4, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1a

    const v5, 0xffff

    if-le v9, v5, :cond_19

    .line 236
    invoke-static {v9}, Lnsa;->c(I)C

    move-result v5

    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v11, 0x1

    .line 237
    invoke-static {v9}, Lnsa;->d(I)C

    move-result v7

    invoke-virtual {v13, v5, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    const/4 v4, 0x1

    .line 238
    :goto_f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v5, v7, :cond_7

    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_18

    .line 239
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lnuk;->a(I)I

    move-result v7

    const v8, 0xfc00

    .line 240
    move-object/from16 v0, p0

    iget v9, v0, Lnuk;->e:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x1

    .line 241
    move-object/from16 v0, p0

    iget-object v9, v0, Lnuk;->n:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    move v8, v5

    move v5, v7

    move v7, v4

    goto/16 :goto_7

    :cond_18
    const/4 v7, -0x1

    move v8, v5

    move v5, v7

    move v7, v4

    goto/16 :goto_7

    :cond_19
    int-to-char v5, v9

    .line 242
    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v5, v4

    move v4, v7

    goto :goto_f

    :cond_1a
    const v5, 0xffff

    if-gt v9, v5, :cond_1b

    int-to-char v5, v14

    .line 243
    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v11, 0x1

    .line 244
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x0

    goto :goto_f

    .line 245
    :cond_1b
    invoke-static {v9}, Lnsa;->c(I)C

    move-result v5

    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v11, 0x1

    .line 246
    invoke-static {v9}, Lnsa;->d(I)C

    move-result v8

    invoke-virtual {v13, v5, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v5, v4

    move v4, v7

    goto :goto_f

    :cond_1c
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_1d
    const v20, 0x8000

    and-int v19, v19, v20

    if-nez v19, :cond_1e

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_d

    :cond_1e
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_1f
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_20
    add-int v17, v14, v14

    move v4, v5

    .line 247
    :goto_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_21

    and-int/lit8 v18, v18, 0x1

    add-int/lit8 v18, v18, 0x2

    add-int v4, v4, v18

    goto :goto_10

    :cond_21
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x7ffe

    move/from16 v19, v0

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_23

    and-int/lit8 v17, v18, 0x1

    if-eqz v17, :cond_22

    add-int/lit8 v17, v4, 0x1

    .line 248
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    shl-int/lit8 v17, v17, 0x10

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int v4, v4, v17

    move v12, v4

    goto/16 :goto_e

    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 249
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v12, v4

    goto/16 :goto_e

    :cond_23
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_24
    const/16 v4, 0x11a7

    if-ge v14, v4, :cond_25

    .line 250
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    add-int/lit16 v4, v4, -0x1100

    int-to-char v4, v4

    const/16 v5, 0x13

    if-ge v4, v5, :cond_25

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v4, v4, 0x15

    add-int/lit16 v5, v14, -0x1161

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1c

    const v5, 0xac00

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 251
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eq v8, v5, :cond_27

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    add-int/lit16 v5, v5, -0x11a7

    int-to-char v12, v5

    const/16 v5, 0x1c

    if-ge v12, v5, :cond_26

    add-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v12

    int-to-char v4, v4

    .line 252
    :goto_11
    invoke-virtual {v13, v11, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 253
    invoke-virtual {v13, v9, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v8, v9

    .line 254
    :cond_25
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v8, v4, :cond_7

    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_26
    move v5, v8

    goto :goto_11

    :cond_27
    move v5, v8

    goto :goto_11

    :cond_28
    if-nez v10, :cond_6

    goto/16 :goto_c

    :cond_29
    move/from16 v0, p2

    if-eq v0, v6, :cond_5

    .line 255
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    goto/16 :goto_6

    :cond_2a
    move v6, v8

    goto/16 :goto_5

    :cond_2b
    move v6, v8

    goto/16 :goto_5

    :cond_2c
    move v6, v8

    goto/16 :goto_5

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2e
    if-eqz p5, :cond_2f

    .line 256
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    :cond_2f
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_30
    move/from16 v0, p2

    if-eq v0, v8, :cond_32

    .line 257
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lnuk;->e(I)I

    move-result v6

    :goto_12
    if-gt v6, v7, :cond_4

    move v6, v7

    goto/16 :goto_3

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_32
    const/4 v6, 0x0

    goto :goto_12

    :cond_33
    move v7, v4

    goto/16 :goto_4

    :cond_34
    move/from16 v0, p2

    if-eq v0, v8, :cond_1

    add-int/lit8 v9, v8, -0x1

    .line 258
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v10, 0x11a7

    if-lt v6, v10, :cond_3a

    const v10, -0xac00

    add-int/2addr v10, v7

    if-ltz v10, :cond_39

    const/16 v11, 0x2ba4

    if-ge v10, v11, :cond_38

    .line 259
    rem-int/lit8 v10, v10, 0x1c

    if-eqz v10, :cond_35

    move v7, v4

    goto/16 :goto_4

    :cond_35
    if-eqz p5, :cond_37

    add-int v5, v7, v6

    add-int/lit16 v5, v5, -0x11a7

    move/from16 v0, p2

    if-ne v0, v9, :cond_36

    :goto_13
    int-to-char v5, v5

    .line 260
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lnun;->a(C)Lnun;

    move/from16 p2, v4

    goto/16 :goto_0

    .line 261
    :cond_36
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    goto :goto_13

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_38
    move v7, v4

    goto/16 :goto_4

    :cond_39
    move v7, v4

    goto/16 :goto_4

    :cond_3a
    add-int/lit16 v7, v7, -0x1100

    int-to-char v10, v7

    const/16 v7, 0x13

    if-lt v10, v7, :cond_3b

    move v7, v4

    goto/16 :goto_4

    :cond_3b
    if-eqz p5, :cond_41

    move/from16 v0, p3

    if-eq v4, v0, :cond_3c

    .line 262
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit16 v7, v7, -0x11a7

    if-gtz v7, :cond_40

    .line 263
    :cond_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnuk;->b(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x0

    :goto_14
    if-ltz v7, :cond_3e

    mul-int/lit8 v5, v10, 0x15

    add-int/lit16 v6, v6, -0x1161

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1c

    const v6, 0xac00

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    move/from16 v0, p2

    if-ne v0, v9, :cond_3d

    :goto_15
    int-to-char v5, v5

    .line 264
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lnun;->a(C)Lnun;

    move/from16 p2, v4

    goto/16 :goto_0

    .line 265
    :cond_3d
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    goto :goto_15

    :cond_3e
    move v7, v4

    goto/16 :goto_4

    :cond_3f
    const/4 v7, -0x1

    goto :goto_14

    :cond_40
    const/16 v11, 0x1c

    if-ge v7, v11, :cond_3c

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_42
    if-eqz p5, :cond_4c

    .line 266
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnuk;->o(I)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 267
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v5, v1}, Lnuk;->a(IZ)Z

    move-result v7

    if-nez v7, :cond_43

    .line 268
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnuk;->b(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-nez v7, :cond_43

    move v7, v4

    goto/16 :goto_4

    :cond_43
    move/from16 v0, p2

    if-ne v0, v8, :cond_44

    .line 269
    :goto_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lnuk;->a(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v6}, Lnun;->a(II)V

    move/from16 p2, v4

    goto/16 :goto_0

    .line 270
    :cond_44
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    goto :goto_16

    .line 271
    :cond_45
    move-object/from16 v0, p0

    iget v6, v0, Lnuk;->p:I

    if-ge v5, v6, :cond_48

    .line 272
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v5, v1}, Lnuk;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_46

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnuk;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-nez v6, :cond_46

    move v7, v4

    goto/16 :goto_4

    :cond_46
    move/from16 v0, p2

    if-ne v0, v8, :cond_47

    :goto_17
    shr-int/lit8 v5, v5, 0x1

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 275
    move-object/from16 v0, p0

    iget-object v6, v0, Lnuk;->b:Ljava/lang/String;

    and-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7, v5}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    move/from16 p2, v4

    goto/16 :goto_0

    .line 276
    :cond_47
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    goto :goto_17

    .line 277
    :cond_48
    move-object/from16 v0, p0

    iget v6, v0, Lnuk;->r:I

    if-lt v5, v6, :cond_4b

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnuk;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-nez v6, :cond_49

    move/from16 v0, p2

    if-eq v0, v8, :cond_49

    .line 279
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 280
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lnuk;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v6, v1}, Lnuk;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_49

    move v7, v4

    goto/16 :goto_4

    :cond_49
    move/from16 v0, p2

    if-eq v0, v8, :cond_4a

    .line 281
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    move/from16 p2, v4

    goto/16 :goto_0

    :cond_4a
    move/from16 p2, v4

    goto/16 :goto_0

    :cond_4b
    move v7, v4

    goto/16 :goto_4

    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 282
    :cond_4d
    invoke-static {v6}, Lnsa;->a(I)Z

    move-result v4

    if-nez v4, :cond_50

    move/from16 v0, p2

    if-ge v0, v7, :cond_4e

    add-int/lit8 v4, v7, -0x1

    .line 283
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 284
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    move v7, v4

    .line 285
    :cond_4e
    :goto_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lnuk;->a(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lnuk;->n(I)Z

    move-result v8

    if-nez v8, :cond_4f

    move v8, v7

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_4f
    move v7, v5

    goto/16 :goto_1

    :cond_50
    move/from16 v0, p3

    if-eq v5, v0, :cond_4e

    .line 286
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4e

    add-int/lit8 v5, v5, 0x1

    .line 287
    invoke-static {v6, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    goto :goto_18

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_52
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_53

    if-eqz p5, :cond_53

    .line 288
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    :cond_53
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_54
    move v7, v4

    goto/16 :goto_4
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lnuk;->g:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lnuk;->e:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(II)Z
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lnuk;->c:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p2}, Lnuk;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v1, 0xfc00

    if-ge p1, v1, :cond_1

    .line 157
    iget v1, p0, Lnuk;->f:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lnuk;->m:I

    if-le v1, p1, :cond_0

    shr-int/lit8 v1, p1, 0x1

    .line 158
    iget-object v2, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 159
    iget-object v0, p0, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_0
    :goto_0
    return v0

    :cond_1
    shr-int/lit8 v0, p1, 0x1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final e(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 160
    iget v1, p0, Lnuk;->d:I

    if-lt p1, v1, :cond_1

    const v1, 0xffff

    if-gt p1, v1, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lnuk;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lnuk;->r(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lnuk;->o:I

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_2

    .line 342
    :goto_0
    invoke-virtual {p0, p1}, Lnuk;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnuk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 343
    :cond_2
    invoke-direct {p0, p1}, Lnuk;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 344
    iget v2, p0, Lnuk;->q:I

    if-lt p1, v2, :cond_4

    .line 345
    iget v2, p0, Lnuk;->m:I

    if-ge p1, v2, :cond_2

    shr-int/lit8 v2, p1, 0x1

    .line 346
    iget-object v3, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    .line 347
    iget-object v3, p0, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const v2, 0xfc00

    if-le p1, v2, :cond_3

    const v2, 0xfe00

    if-ne p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final h(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 348
    iget v2, p0, Lnuk;->g:I

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lnuk;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    iget v2, p0, Lnuk;->m:I

    if-lt p1, v2, :cond_3

    .line 350
    invoke-virtual {p0, p1}, Lnuk;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    and-int/lit8 v2, p1, 0x6

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 350
    goto :goto_0

    :cond_2
    const v2, 0xfc00

    if-le p1, v2, :cond_0

    const v2, 0xfe00

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    shr-int/lit8 v2, p1, 0x1

    .line 351
    iget-object v3, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1ff

    if-gt v3, v4, :cond_4

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 352
    iget-object v3, p0, Lnuk;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final i(I)Z
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lnuk;->c:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lnuk;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnuk;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j(I)Z
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lnuk;->e:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(I)Z
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lnuk;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(I)Z
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lnuk;->s:I

    or-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final n(I)Z
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lnuk;->f:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o(I)Z
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lnuk;->m:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
