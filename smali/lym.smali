.class public final Llym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llym;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llym;-><init>()V

    .line 38
    sget-object v0, Lmev;->a:Lmev;

    .line 39
    iput-object v0, p0, Llym;->d:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Llyl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Llym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    move v0, v1

    :goto_0
    const-string v4, "At least one level must be specified in a profile."

    .line 8
    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Llym;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"shortName\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_7

    move v0, v1

    :goto_1
    const-string v4, "shortName should be at most 6 characters long"

    .line 12
    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    if-ne v3, v1, :cond_6

    .line 13
    iget-object v0, p0, Llym;->d:Lmfr;

    .line 14
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Single-level profile must not have windowSecs specified."

    .line 15
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_2

    .line 16
    iget-object v0, p0, Llym;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Llyn;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v4, "All non-final levels must have setMaxActiveSecs specified."

    .line 18
    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Llyn;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "Final level must not have setMaxActiveSecs specified."

    .line 20
    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string v0, ""

    .line 22
    iget-object v1, p0, Llym;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shortName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_3
    iget-object v1, p0, Llym;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " longName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    new-instance v0, Llxi;

    iget-object v1, p0, Llym;->d:Lmfr;

    iget-object v3, p0, Llym;->a:Ljava/lang/String;

    iget-object v4, p0, Llym;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, v3, v4}, Llxi;-><init>(Lmfr;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Llym;->b:Ljava/util/List;

    invoke-static {v1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v1

    .line 31
    iput-object v1, v0, Llyl;->a:Lmkj;

    .line 32
    sget-object v1, Lmdo;->a:Lmdo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create PowerManagementProfile:\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v2}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 33
    :cond_6
    iget-object v0, p0, Llym;->d:Lmfr;

    .line 34
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v1, "Multi-level profile must have windowSecs specified."

    .line 35
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    move v1, v2

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final a(I)Llym;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llym;->d:Lmfr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llym;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null longName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Llym;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Llyo;)Llym;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Llyo;->a()Llyn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Llyn;->f()Llyo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llym;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Llyo;->b(I)Llyo;

    .line 6
    iget-object v1, p0, Llym;->b:Ljava/util/List;

    invoke-virtual {v0}, Llyo;->a()Llyn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
