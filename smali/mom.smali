.class final Lmom;
.super Lmnv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmom;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lmom;

    invoke-direct {v0}, Lmom;-><init>()V

    sput-object v0, Lmom;->a:Lmom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmnv;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmom;->a:Lmom;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lmns;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 9
    sget-object v0, Lmns;->a:Lmns;

    invoke-virtual {v0, p1, p2}, Lmns;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lmns;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final a()Lmnv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmns;->a:Lmns;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmns;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 5
    sget-object v0, Lmns;->a:Lmns;

    invoke-virtual {v0, p1, p2}, Lmns;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lmns;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 13
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    .line 14
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
