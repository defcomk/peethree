.class public final Llyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Lmfr;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;


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
    invoke-direct {p0}, Llyo;-><init>()V

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Llyo;->b:Lmfr;

    return-void
.end method

.method constructor <init>(Llyn;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Llyo;-><init>()V

    .line 6
    sget-object v0, Lmev;->a:Lmev;

    .line 7
    iput-object v0, p0, Llyo;->b:Lmfr;

    .line 8
    invoke-virtual {p1}, Llyn;->a()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyo;->b:Lmfr;

    .line 9
    invoke-virtual {p1}, Llyn;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llyo;->c:Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Llyn;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llyo;->d:Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Llyn;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llyo;->a:Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Llyn;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyo;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Llyn;
    .locals 6

    .prologue
    const-string v0, ""

    .line 19
    iget-object v1, p0, Llyo;->c:Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxDutyCycle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Llyo;->d:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " minRecoIntervalSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Llyo;->a:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundRecoIntervalSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_2
    iget-object v1, p0, Llyo;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " orderWithinProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    new-instance v0, Llxj;

    iget-object v1, p0, Llyo;->b:Lmfr;

    iget-object v2, p0, Llyo;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Llyo;->d:Ljava/lang/Float;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Llyo;->a:Ljava/lang/Float;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Llyo;->e:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 34
    invoke-direct/range {v0 .. v5}, Llxj;-><init>(Lmfr;FFFI)V

    return-object v0

    .line 35
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(F)Llyo;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llyo;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(I)Llyo;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyo;->b:Lmfr;

    return-object p0
.end method

.method public final b(F)Llyo;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llyo;->d:Ljava/lang/Float;

    return-object p0
.end method

.method protected final b(I)Llyo;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyo;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(F)Llyo;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llyo;->a:Ljava/lang/Float;

    return-object p0
.end method
