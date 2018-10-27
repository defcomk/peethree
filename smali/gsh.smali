.class public final Lgsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsj;

.field public final b:I

.field public final c:Lmkj;

.field private final d:Lmkp;


# direct methods
.method public constructor <init>(Lgsj;Lmkp;ILmkj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsh;->a:Lgsj;

    .line 3
    iput-object p2, p0, Lgsh;->d:Lmkp;

    .line 4
    iput p3, p0, Lgsh;->b:I

    .line 5
    iput-object p4, p0, Lgsh;->c:Lmkj;

    return-void
.end method


# virtual methods
.method public final a(Lgsk;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgsh;->d:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lgsk;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgsh;->d:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    .line 8
    instance-of v2, p1, Lgsh;

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Lgsh;

    .line 10
    iget-object v2, p0, Lgsh;->a:Lgsj;

    iget-object v3, p1, Lgsh;->a:Lgsj;

    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgsh;->d:Lmkp;

    iget-object v3, p1, Lgsh;->d:Lmkp;

    .line 11
    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lgsh;->b:I

    iget v3, p1, Lgsh;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgsh;->c:Lmkj;

    iget-object v3, p1, Lgsh;->c:Lmkj;

    .line 12
    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgsh;->a:Lgsj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgsh;->d:Lmkp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lgsh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgsh;->c:Lmkj;

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lgsh;->a:Lgsj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImmutableCategorySpec#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
