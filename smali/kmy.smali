.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkj;

.field public final b:Lmkj;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkmy;-><init>(ILmkj;Lmkj;)V

    return-void
.end method

.method private constructor <init>(ILmkj;Lmkj;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkmy;->c:I

    .line 5
    iput-object p2, p0, Lkmy;->b:Lmkj;

    .line 6
    iput-object p3, p0, Lkmy;->a:Lmkj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 2
    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v1

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkmy;-><init>(ILmkj;Lmkj;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lkmy;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lkmy;

    .line 9
    iget v1, p0, Lkmy;->c:I

    iget v2, p1, Lkmy;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkmy;->a:Lmkj;

    iget-object v2, p1, Lkmy;->a:Lmkj;

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmy;->b:Lmkj;

    iget-object v2, p1, Lkmy;->b:Lmkj;

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkmy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkmy;->a:Lmkj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkmy;->b:Lmkj;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method