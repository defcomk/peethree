.class final Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;
.implements Lags;


# instance fields
.field private a:Lags;

.field private b:I

.field private c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lafb;

.field private final f:Ljw;


# direct methods
.method constructor <init>(Ljava/util/List;Ljw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lana;->f:Ljw;

    .line 3
    invoke-static {p1}, Lakj;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lana;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lana;->b:I

    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lana;->b:I

    iget-object v1, p0, Lana;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 25
    iget v0, p0, Lana;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lana;->b:I

    .line 26
    iget-object v0, p0, Lana;->e:Lafb;

    iget-object v1, p0, Lana;->a:Lags;

    invoke-virtual {p0, v0, v1}, Lana;->a(Lafb;Lags;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lana;->c:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 28
    invoke-static {v0, v1}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lana;->a:Lags;

    new-instance v1, Laja;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lana;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Laja;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lags;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lana;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafb;Lags;)V
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Lana;->e:Lafb;

    .line 7
    iput-object p2, p0, Lana;->a:Lags;

    .line 8
    iget-object v0, p0, Lana;->f:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lana;->c:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lana;->d:Ljava/util/List;

    iget v1, p0, Lana;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0, p1, p0}, Lagr;->a(Lafb;Lags;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lana;->c:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 21
    invoke-static {v0, v1}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lana;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lana;->a:Lags;

    invoke-interface {v0, p1}, Lags;->a(Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lana;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lana;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lana;->f:Ljw;

    invoke-interface {v1, v0}, Ljw;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lana;->c:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lana;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    .line 14
    invoke-interface {v0}, Lagr;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lana;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    .line 16
    invoke-interface {v0}, Lagr;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lana;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->d()I

    move-result v0

    return v0
.end method
