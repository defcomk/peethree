.class public final Llhl;
.super Llgs;
.source "PG"


# direct methods
.method private constructor <init>(Llgm;Lldr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llgs;-><init>(Llgm;Lldr;)V

    return-void
.end method

.method public static a(Llgm;Llcs;)Llhl;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Llfx;

    invoke-direct {v0, p1}, Llfx;-><init>(Llcs;)V

    .line 3
    new-instance v1, Llhl;

    new-instance v2, Llhm;

    invoke-direct {v2, p0, v0}, Llhm;-><init>(Llgm;Llfx;)V

    .line 4
    invoke-static {p0, v2}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v0}, Llhl;-><init>(Llgm;Lldr;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Llhl;->e()Llib;

    move-result-object v0

    check-cast v0, Llid;

    invoke-interface {v0}, Llid;->d()Llfv;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[layout="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
