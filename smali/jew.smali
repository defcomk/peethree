.class public final Ljew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljeu;

.field private final b:Ljeu;

.field private final c:Ljet;

.field private final d:Ljet;

.field private final e:Ljeu;

.field private final f:Ljeu;

.field private final g:Ljeu;

.field private final h:Ljeu;

.field private final i:Ljeu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    iput-object v0, p0, Ljew;->i:Ljeu;

    .line 3
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    iput-object v0, p0, Ljew;->g:Ljeu;

    .line 4
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    iput-object v0, p0, Ljew;->e:Ljeu;

    .line 5
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    iput-object v0, p0, Ljew;->f:Ljeu;

    .line 6
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    iput-object v0, p0, Ljew;->h:Ljeu;

    .line 7
    new-instance v0, Ljet;

    invoke-direct {v0}, Ljet;-><init>()V

    iput-object v0, p0, Ljew;->c:Ljet;

    .line 8
    new-instance v0, Ljet;

    invoke-direct {v0}, Ljet;-><init>()V

    iput-object v0, p0, Ljew;->d:Ljet;

    .line 9
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    iput-object v0, p0, Ljew;->a:Ljeu;

    .line 10
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    iput-object v0, p0, Ljew;->b:Ljeu;

    return-void
.end method

.method private static a(Ljeu;DDLjet;)V
    .locals 15

    .prologue
    .line 60
    iget-wide v2, p0, Ljeu;->a:D

    mul-double/2addr v2, v2

    .line 61
    iget-wide v4, p0, Ljeu;->b:D

    mul-double/2addr v4, v4

    .line 62
    iget-wide v6, p0, Ljeu;->c:D

    mul-double/2addr v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v12, v4, v6

    mul-double v12, v12, p3

    sub-double/2addr v10, v12

    .line 63
    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Ljet;->a(IID)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    .line 64
    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v6, v7}, Ljet;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double v2, v8, v2

    .line 65
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljet;->a(IID)V

    .line 66
    iget-wide v2, p0, Ljeu;->c:D

    mul-double v2, v2, p1

    .line 67
    iget-wide v4, p0, Ljeu;->a:D

    iget-wide v6, p0, Ljeu;->b:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    sub-double v8, v4, v2

    .line 68
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljet;->a(IID)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    add-double/2addr v2, v4

    .line 69
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljet;->a(IID)V

    .line 70
    iget-wide v2, p0, Ljeu;->b:D

    mul-double v2, v2, p1

    .line 71
    iget-wide v4, p0, Ljeu;->a:D

    iget-wide v6, p0, Ljeu;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x2

    add-double v8, v4, v2

    .line 72
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljet;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    sub-double v2, v4, v2

    .line 73
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljet;->a(IID)V

    .line 74
    iget-wide v2, p0, Ljeu;->a:D

    mul-double v2, v2, p1

    .line 75
    iget-wide v4, p0, Ljeu;->b:D

    iget-wide v6, p0, Ljeu;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v4, v2

    .line 76
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljet;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    .line 77
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljet;->a(IID)V

    return-void
.end method

.method public static a(Ljeu;Ljet;)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 54
    invoke-static {p0, p0}, Ljeu;->a(Ljeu;Ljeu;)D

    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    :goto_0
    move-object v1, p0

    move-object v6, p1

    .line 56
    invoke-static/range {v1 .. v6}, Ljew;->a(Ljeu;DDLjet;)V

    return-void

    :cond_0
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 57
    div-double v0, v8, v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v8, v4

    mul-double/2addr v0, v0

    mul-double/2addr v4, v0

    goto :goto_0

    :cond_1
    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    mul-double/2addr v0, v2

    sub-double v2, v8, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljeu;Ljeu;Ljet;)V
    .locals 8

    .prologue
    .line 11
    invoke-virtual {p1}, Ljeu;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljeu;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljet;->b()V

    .line 53
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ljew;->e:Ljeu;

    invoke-virtual {v0, p1}, Ljeu;->a(Ljeu;)V

    .line 14
    iget-object v0, p0, Ljew;->f:Ljeu;

    invoke-virtual {v0, p2}, Ljeu;->a(Ljeu;)V

    .line 15
    iget-object v0, p0, Ljew;->e:Ljeu;

    invoke-virtual {v0}, Ljeu;->b()V

    .line 16
    iget-object v0, p0, Ljew;->f:Ljeu;

    invoke-virtual {v0}, Ljeu;->b()V

    .line 17
    iget-object v0, p0, Ljew;->e:Ljeu;

    iget-object v1, p0, Ljew;->f:Ljeu;

    iget-object v2, p0, Ljew;->g:Ljeu;

    invoke-static {v0, v1, v2}, Ljeu;->a(Ljeu;Ljeu;Ljeu;)V

    .line 18
    iget-object v0, p0, Ljew;->g:Ljeu;

    invoke-virtual {v0}, Ljeu;->c()D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 19
    iget-object v0, p0, Ljew;->e:Ljeu;

    iget-object v1, p0, Ljew;->f:Ljeu;

    invoke-static {v0, v1}, Ljeu;->a(Ljeu;Ljeu;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 20
    invoke-virtual {p3}, Ljet;->b()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Ljew;->h:Ljeu;

    .line 22
    iget-wide v2, p1, Ljeu;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 23
    iget-wide v4, p1, Ljeu;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 24
    iget-wide v6, p1, Ljeu;->c:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    const/4 v0, 0x2

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljeu;->a()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Ljeu;->a(ID)V

    .line 27
    invoke-static {p1, v1, v1}, Ljeu;->a(Ljeu;Ljeu;Ljeu;)V

    .line 28
    invoke-virtual {v1}, Ljeu;->b()V

    .line 29
    iget-object v0, p0, Ljew;->h:Ljeu;

    .line 30
    iget-object v1, p0, Ljew;->b:Ljeu;

    invoke-virtual {v1, v0}, Ljeu;->a(Ljeu;)V

    .line 31
    iget-object v0, p0, Ljew;->b:Ljeu;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v0}, Ljeu;->c()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljeu;->a(D)V

    .line 32
    iget-object v1, p0, Ljew;->b:Ljeu;

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Ljew;->a(Ljeu;DDLjet;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    cmpl-double v0, v2, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Ljew;->g:Ljeu;

    invoke-virtual {v0}, Ljeu;->b()V

    .line 34
    iget-object v0, p0, Ljew;->c:Ljet;

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Ljew;->e:Ljeu;

    invoke-virtual {v0, v1, v2}, Ljet;->a(ILjeu;)V

    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Ljew;->g:Ljeu;

    invoke-virtual {v0, v1, v2}, Ljet;->a(ILjeu;)V

    .line 37
    iget-object v1, p0, Ljew;->g:Ljeu;

    iget-object v2, p0, Ljew;->e:Ljeu;

    iget-object v3, p0, Ljew;->i:Ljeu;

    invoke-static {v1, v2, v3}, Ljeu;->a(Ljeu;Ljeu;Ljeu;)V

    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, Ljew;->i:Ljeu;

    invoke-virtual {v0, v1, v2}, Ljet;->a(ILjeu;)V

    .line 39
    iget-object v1, p0, Ljew;->d:Ljet;

    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Ljew;->f:Ljeu;

    invoke-virtual {v1, v2, v3}, Ljet;->a(ILjeu;)V

    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Ljew;->g:Ljeu;

    invoke-virtual {v1, v2, v3}, Ljet;->a(ILjeu;)V

    .line 42
    iget-object v2, p0, Ljew;->g:Ljeu;

    iget-object v3, p0, Ljew;->f:Ljeu;

    iget-object v4, p0, Ljew;->i:Ljeu;

    invoke-static {v2, v3, v4}, Ljeu;->a(Ljeu;Ljeu;Ljeu;)V

    const/4 v2, 0x2

    .line 43
    iget-object v3, p0, Ljew;->i:Ljeu;

    invoke-virtual {v1, v2, v3}, Ljet;->a(ILjeu;)V

    .line 44
    iget-object v2, v0, Ljet;->a:[D

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x3

    .line 45
    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x3

    .line 46
    aput-wide v4, v2, v3

    const/4 v3, 0x2

    .line 47
    aget-wide v4, v2, v3

    const/4 v3, 0x2

    const/4 v6, 0x6

    .line 48
    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x6

    .line 49
    aput-wide v4, v2, v3

    const/4 v3, 0x5

    .line 50
    aget-wide v4, v2, v3

    const/4 v3, 0x5

    const/4 v6, 0x7

    .line 51
    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x7

    .line 52
    aput-wide v4, v2, v3

    .line 53
    invoke-static {v1, v0, p3}, Ljet;->a(Ljet;Ljet;Ljet;)V

    goto/16 :goto_0
.end method
