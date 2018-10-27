.class public final Lfzl;
.super Lkdz;
.source "PG"


# instance fields
.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/Collection;

.field private final d:Lgci;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfzl;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lgci;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lgci;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p2}, Lkda;->e(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdz;-><init>(Lkcz;)V

    .line 3
    iput-object p1, p0, Lfzl;->b:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lfzl;->c:Ljava/util/Collection;

    .line 5
    iput-object p3, p0, Lfzl;->d:Lgci;

    return-void
.end method


# virtual methods
.method public final varargs a([Lgci;)Lfzl;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lfzl;

    iget-object v1, p0, Lfzl;->b:Ljava/util/Collection;

    iget-object v2, p0, Lfzl;->c:Ljava/util/Collection;

    const/4 v3, 0x2

    new-array v3, v3, [Lgci;

    const/4 v4, 0x0

    iget-object v5, p0, Lfzl;->d:Lgci;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {p1}, Lfqc;->a([Lgci;)Lgci;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lfqc;->a([Lgci;)Lgci;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfzl;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lgci;)V

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v1, Lgce;

    invoke-direct {v1}, Lgce;-><init>()V

    .line 10
    iget-object v0, p0, Lfzl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    .line 11
    invoke-virtual {v0, v1}, Lgci;->a(Lgce;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    .line 13
    invoke-virtual {v0, v1}, Lgci;->a(Lgce;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lfzl;->d:Lgci;

    invoke-virtual {v0, v1}, Lgci;->a(Lgce;)V

    .line 15
    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v0

    return-object v0
.end method
