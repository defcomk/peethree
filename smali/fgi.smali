.class public final Lfgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lmfr;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Float;

.field private m:Lmfr;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lfgi;-><init>()V

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Lfgi;->m:Lmfr;

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Lfgi;->i:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lfgh;
    .locals 17

    .prologue
    const-string v1, ""

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->j:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frontFacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isHDR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->o:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " zoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " flashSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hdrPlusSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gridLinesOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->l:Ljava/lang/Float;

    if-nez v2, :cond_8

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timerSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " volumeButtonShutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_a

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " activeSensorSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isSelfieFlashOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " rawMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_d
    new-instance v1, Lfge;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgi;->j:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgi;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgi;->d:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgi;->g:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgi;->o:Ljava/lang/Float;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfgi;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfgi;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfgi;->e:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lfgi;->l:Ljava/lang/Float;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lfgi;->m:Lmfr;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfgi;->n:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfgi;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfgi;->i:Lmfr;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfgi;->h:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgi;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 67
    invoke-direct/range {v1 .. v16}, Lfge;-><init>(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLmfr;Ljava/lang/Boolean;Landroid/graphics/Rect;Lmfr;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    .line 68
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(F)Lfgi;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfgi;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(I)Lfgi;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfgi;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activeSensorSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lfgi;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null volumeButtonShutter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lfgi;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filename"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lfgi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lmfr;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null touchCoordinate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lfgi;->m:Lmfr;

    return-object p0
.end method

.method public final a(Z)Lfgi;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfgi;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(F)Lfgi;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfgi;->l:Ljava/lang/Float;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null isSelfieFlashOn"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lfgi;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flashSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lfgi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lmfr;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null meteringData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lfgi;->i:Lmfr;

    return-object p0
.end method

.method public final b(Z)Lfgi;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfgi;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rawMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lfgi;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfgi;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hdrPlusSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lfgi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lfgi;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfgi;->e:Ljava/lang/Boolean;

    return-object p0
.end method
