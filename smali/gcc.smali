.class public final Lgcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmfr;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmfr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgcc;->e:I

    .line 3
    invoke-static {p2}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lgcc;->a:Ljava/util/Set;

    .line 4
    invoke-static {p3}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lgcc;->c:Ljava/util/Set;

    .line 5
    invoke-static {p4}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lgcc;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lgcc;->b:Lmfr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Lgcc;

    if-eqz v0, :cond_0

    iget v0, p0, Lgcc;->e:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lgcc;

    iget v1, p1, Lgcc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->a:Ljava/util/Set;

    iget-object v1, p1, Lgcc;->a:Ljava/util/Set;

    .line 9
    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->d:Ljava/util/Set;

    iget-object v1, p1, Lgcc;->d:Ljava/util/Set;

    .line 10
    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->c:Ljava/util/Set;

    iget-object v1, p1, Lgcc;->c:Ljava/util/Set;

    .line 11
    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lgcc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgcc;->a:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgcc;->d:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgcc;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
