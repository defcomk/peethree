.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhki;


# instance fields
.field private a:Lhkv;

.field private final b:Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lhlh;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lhlh;->b:Lncf;

    return-object v0
.end method

.method public final a(Lhkv;Lhuj;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lhlh;->a:Lhkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhkv;->h:Lkxo;

    .line 5
    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v0

    iget-object v2, p1, Lhkv;->h:Lkxo;

    invoke-interface {v2}, Lkxo;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lhlh;->a:Lhkv;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    .line 8
    :cond_1
    iput-object p1, p0, Lhlh;->a:Lhkv;

    .line 9
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhlh;->a:Lhkv;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lhlh;->b:Lncf;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lhlh;->b:Lncf;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
