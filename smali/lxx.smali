.class final Llxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lndz;

.field public b:Lmrj;

.field public c:[F

.field public d:J

.field private e:[Lned;

.field private final f:Lmra;

.field private g:Lmfr;

.field private final synthetic h:Llxv;


# direct methods
.method public constructor <init>(Llxv;Lndz;J[F)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llxx;->h:Llxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmqv;->c:Lmra;

    .line 3
    iput-object v0, p0, Llxx;->f:Lmra;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llxx;->b:Lmrj;

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Llxx;->g:Lmfr;

    .line 7
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Llxx;->a:Lndz;

    .line 9
    iput-wide p3, p0, Llxx;->d:J

    .line 10
    iput-object p5, p0, Llxx;->c:[F

    return-void
.end method

.method static a(Lnds;Landroid/graphics/Matrix;FFF[F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    array-length v0, p5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 57
    iget-object v0, p0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v2

    .line 58
    iget-object v0, p0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v1

    .line 59
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    aget v0, p5, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->c:Ljava/lang/Integer;

    .line 61
    aget v0, p5, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->d:Ljava/lang/Integer;

    .line 62
    iget-object v0, p0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->e:Ljava/lang/Integer;

    .line 63
    iget-object v0, p0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnds;->b:Ljava/lang/Integer;

    .line 64
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    .line 65
    invoke-static {v0}, Llxv;->a(Ljava/lang/Float;)F

    move-result v0

    add-float/2addr v0, p4

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnds;->a:Ljava/lang/Float;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private final d()F
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Llxx;->a:Lndz;

    iget-object v0, v0, Lndz;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 34
    iget-object v0, p0, Llxx;->a:Lndz;

    iget-object v0, v0, Lndz;->h:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    add-float/2addr v0, v3

    iget-object v3, p0, Llxx;->a:Lndz;

    iget-object v3, v3, Lndz;->h:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Llxx;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxx;->h:Llxv;

    .line 37
    iget-boolean v4, v0, Llxv;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Llxv;->b:Lmfr;

    .line 38
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llxx;->h:Llxv;

    .line 40
    iget-object v0, v0, Llxv;->b:Lmfr;

    .line 41
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    iget-object v4, p0, Llxx;->a:Lndz;

    invoke-virtual {v0, v4}, Llyb;->a(Lndz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llxx;->g:Lmfr;

    .line 42
    :cond_0
    iget-object v0, p0, Llxx;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxx;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    :goto_2
    add-float v0, v3, v1

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method


# virtual methods
.method public final a(Llxx;)I
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Llxx;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1}, Llxx;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Llxx;->a:Lndz;

    iget-object v2, v2, Lndz;->i:[Lnej;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 23
    aget-object v2, v2, v0

    .line 24
    iget-object v4, v2, Lnej;->c:[Lned;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 25
    iget-object v6, v6, Lned;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final a(Ljava/util/List;)Lmrj;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llxx;->f:Lmra;

    invoke-virtual {v0, p1}, Lmra;->a(Ljava/lang/Object;)Lmrj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llxx;)I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Llxx;->a:Lndz;

    .line 14
    iget-object v0, v0, Lndz;->b:Lnds;

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iget-object v1, p1, Llxx;->a:Lndz;

    .line 16
    iget-object v1, v1, Lndz;->b:Lnds;

    iget-object v1, v1, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Llxx;->a:Lndz;

    iget-object v2, v2, Lndz;->i:[Lnej;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_1

    .line 28
    :goto_1
    iget-object v2, p0, Llxx;->a:Lndz;

    iget-object v2, v2, Lndz;->i:[Lnej;

    aget-object v2, v2, v0

    .line 29
    iget-object v4, v2, Lnej;->c:[Lned;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 30
    iget-object v6, v6, Lned;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " "

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llxx;)I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Llxx;->a:Lndz;

    .line 18
    iget-object v0, v0, Lndz;->b:Lnds;

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    iget-object v1, p1, Llxx;->a:Lndz;

    .line 20
    iget-object v1, v1, Lndz;->b:Lnds;

    iget-object v1, v1, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final c()[Lned;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Llxx;->e:[Lned;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Llxx;->a:Lndz;

    .line 45
    iget-object v5, v0, Lndz;->i:[Lnej;

    .line 46
    array-length v3, v5

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v5, v0

    .line 47
    iget-object v4, v4, Lnej;->c:[Lned;

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v2, [Lned;

    iput-object v0, p0, Llxx;->e:[Lned;

    .line 49
    array-length v6, v5

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    .line 50
    iget-object v7, v2, Lnej;->c:[Lned;

    array-length v8, v7

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    add-int/lit8 v3, v2, 0x1

    .line 51
    iget-object v10, p0, Llxx;->e:[Lned;

    aput-object v9, v10, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Llxx;->e:[Lned;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 67
    check-cast p1, Llxx;

    invoke-virtual {p0, p1}, Llxx;->a(Llxx;)I

    move-result v0

    return v0
.end method
