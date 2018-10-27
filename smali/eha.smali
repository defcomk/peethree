.class public final Leha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leha;->a:Locz;

    .line 3
    iput-object p2, p0, Leha;->b:Locz;

    .line 4
    iput-object p3, p0, Leha;->e:Locz;

    .line 5
    iput-object p4, p0, Leha;->d:Locz;

    .line 6
    iput-object p5, p0, Leha;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Leha;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Leha;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leha;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 8
    iget-object v0, p0, Leha;->a:Locz;

    iget-object v1, p0, Leha;->b:Locz;

    iget-object v2, p0, Leha;->e:Locz;

    iget-object v3, p0, Leha;->d:Locz;

    iget-object v4, p0, Leha;->c:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 10
    check-cast v5, Lehk;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Leiq;

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Leio;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Leim;

    .line 17
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 18
    check-cast v4, Lclw;

    .line 19
    invoke-virtual {v0}, Leiq;->a()Lgoz;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Leim;->a()Lgoz;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Leio;->a(Lgoz;)Lgoz;

    move-result-object v7

    .line 22
    iget-object v1, v5, Lehk;->c:Lfzg;

    .line 23
    iget v2, v4, Lclw;->r:I

    .line 24
    invoke-virtual {v1, v2}, Lfzg;->a(I)Lfzf;

    move-result-object v6

    .line 25
    iget-object v1, v5, Lehk;->e:Leka;

    invoke-virtual {v1, v4, v0, v6}, Leka;->a(Lclw;Lgoz;Lfzf;)Lgoz;

    move-result-object v4

    .line 26
    iget-object v1, v5, Lehk;->h:Leii;

    .line 27
    iget-boolean v0, v1, Leii;->a:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v1, Leii;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 29
    iget-object v1, v1, Leii;->c:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    .line 30
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Leig;

    .line 32
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    .line 33
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftc;

    .line 34
    invoke-direct {v2, v4, v0, v1, v6}, Leig;-><init>(Lgoz;Lfsw;Lftc;Lfzf;)V

    move-object v0, v2

    .line 35
    :goto_0
    iget-object v1, v5, Lehk;->g:Leie;

    .line 36
    invoke-virtual {v1, v0}, Leie;->a(Lgoz;)Leid;

    move-result-object v6

    .line 37
    new-instance v8, Lehs;

    iget-object v9, v5, Lehk;->f:Lkjm;

    new-instance v0, Lehm;

    iget-object v1, v5, Lehk;->a:Lkcz;

    iget-object v2, v5, Lehk;->g:Leie;

    .line 38
    invoke-virtual {v2, v7}, Leie;->a(Lgoz;)Leid;

    move-result-object v2

    iget-object v4, v5, Lehk;->b:Lgoz;

    iget-object v5, v5, Lehk;->d:Lgoz;

    invoke-direct/range {v0 .. v6}, Lehm;-><init>(Lkcz;Lgoz;Lgoz;Lgoz;Lgoz;Lgoz;)V

    invoke-direct {v8, v9, v0}, Lehs;-><init>(Lkjm;Lkcz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v8, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
