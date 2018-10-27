.class public final Lmnx;
.super Lmob;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmfv;


# static fields
.field public static final a:Lmnx;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Lmjf;

.field public final c:Lmjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lmnx;

    .line 57
    sget-object v1, Lmji;->b:Lmji;

    .line 58
    sget-object v2, Lmjg;->b:Lmjg;

    .line 59
    invoke-direct {v0, v1, v2}, Lmnx;-><init>(Lmjf;Lmjf;)V

    sput-object v0, Lmnx;->a:Lmnx;

    return-void
.end method

.method private constructor <init>(Lmjf;Lmjf;)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Lmob;-><init>()V

    .line 16
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iput-object v0, p0, Lmnx;->b:Lmjf;

    .line 17
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iput-object v0, p0, Lmnx;->c:Lmjf;

    .line 18
    invoke-virtual {p1, p2}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lmnx;->b(Lmjf;Lmjf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid range: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    sget-object v0, Lmjg;->b:Lmjg;

    if-eq p1, v0, :cond_0

    .line 21
    sget-object v0, Lmji;->b:Lmji;

    if-eq p2, v0, :cond_0

    return-void

    .line 22
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Lmfk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmny;->a:Lmny;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lmnx;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lmji;->b:Lmji;

    .line 8
    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    invoke-static {p1}, Lmjf;->c(Ljava/lang/Comparable;)Lmjf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmjf;Lmjf;)Lmnx;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmnx;

    invoke-direct {v0, p0, p1}, Lmnx;-><init>(Lmjf;Lmjf;)V

    return-object v0
.end method

.method private static b(Lmjf;Lmjf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {p0, v0}, Lmjf;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Lmjf;->b(Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Lmfk;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmoa;->a:Lmoa;

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lmnx;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lmjf;->c(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    .line 10
    sget-object v1, Lmjg;->b:Lmjg;

    .line 11
    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    invoke-static {p1}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 53
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static c()Lmnv;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lmnz;->a:Lmnv;

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lmnx;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    .line 13
    sget-object v1, Lmjg;->b:Lmjg;

    .line 14
    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 55
    invoke-virtual {p0, p1}, Lmnx;->d(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmnx;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmnx;->c:Lmjf;

    iget-object v1, p1, Lmnx;->c:Lmjf;

    .line 31
    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmnx;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lmnx;->b:Lmjf;

    iget-object v1, p0, Lmnx;->c:Lmjf;

    .line 33
    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lmnx;)Lmnx;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lmnx;->c:Lmjf;

    iget-object v2, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v1, v2}, Lmjf;->a(Lmjf;)I

    move-result v2

    if-gez v0, :cond_5

    :cond_0
    if-lez v0, :cond_4

    :cond_1
    if-gez v0, :cond_3

    .line 36
    iget-object v0, p1, Lmnx;->b:Lmjf;

    move-object v1, v0

    :goto_0
    if-lez v2, :cond_2

    .line 37
    iget-object v0, p1, Lmnx;->c:Lmjf;

    .line 38
    :goto_1
    invoke-static {v1, v0}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object p0

    .line 40
    :goto_2
    return-object p0

    .line 39
    :cond_2
    iget-object v0, p0, Lmnx;->c:Lmjf;

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lmnx;->b:Lmjf;

    move-object v1, v0

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_1

    move-object p0, p1

    goto :goto_2

    :cond_5
    if-gtz v2, :cond_0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmnx;->b:Lmjf;

    .line 24
    sget-object v1, Lmji;->b:Lmji;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lmnx;->b:Lmjf;

    invoke-virtual {v0, p1}, Lmjf;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnx;->c:Lmjf;

    invoke-virtual {v0, p1}, Lmjf;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmnx;->c:Lmjf;

    .line 26
    sget-object v1, Lmjg;->b:Lmjg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lmnx;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lmnx;

    .line 43
    iget-object v1, p0, Lmnx;->b:Lmjf;

    iget-object v2, p1, Lmnx;->b:Lmjf;

    invoke-virtual {v1, v2}, Lmjf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnx;->c:Lmjf;

    iget-object v2, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v1, v2}, Lmjf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p0, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmnx;->c:Lmjf;

    invoke-virtual {v1}, Lmjf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lmnx;->a:Lmnx;

    invoke-virtual {p0, v0}, Lmnx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lmnx;->a:Lmnx;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p0, Lmnx;->c:Lmjf;

    invoke-static {v0, v1}, Lmnx;->b(Lmjf;Lmjf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
