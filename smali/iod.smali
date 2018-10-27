.class public final Liod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfys;

.field private final b:Liow;


# direct methods
.method public constructor <init>(Lfys;Liow;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Liod;->a:Lfys;

    .line 5
    iput-object p2, p0, Liod;->b:Liow;

    return-void
.end method


# virtual methods
.method public final a(Lkig;Lkel;Lken;)Lkiz;
    .locals 8

    .prologue
    .line 6
    invoke-virtual {p2}, Lkel;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Liod;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Liod;->a:Lfys;

    invoke-interface {v0}, Lfys;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 10
    invoke-virtual {v0}, Lkiz;->b()J

    move-result-wide v4

    invoke-virtual {p3}, Lken;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    .line 13
    iget-object v0, p0, Liod;->b:Liow;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1, v3}, Liow;->a(Ljava/util/List;Lkig;Lkuj;Z)Lkiz;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p3}, Lken;->b()Lkiz;

    move-result-object v0

    goto :goto_1
.end method
