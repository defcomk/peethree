.class public final Llvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmkj;

.field public b:Lmkk;

.field private c:Lmkj;

.field private d:Lmkk;

.field private e:Lmfr;

.field private f:Lmfr;

.field private g:Lmkj;

.field private h:Lmkk;

.field private i:Lmfr;

.field private j:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Llvl;-><init>()V

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Llvl;->e:Lmfr;

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Llvl;->i:Lmfr;

    .line 7
    sget-object v0, Lmev;->a:Lmev;

    .line 8
    iput-object v0, p0, Llvl;->j:Lmfr;

    .line 9
    sget-object v0, Lmev;->a:Lmev;

    .line 10
    iput-object v0, p0, Llvl;->f:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvl;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llvl;->e:Lmfr;

    return-object p0
.end method

.method public final a()Lmkk;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llvl;->d:Lmkk;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Llvl;->c:Lmkj;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    iput-object v0, p0, Llvl;->d:Lmkk;

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Llvl;->d:Lmkk;

    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    iput-object v0, p0, Llvl;->d:Lmkk;

    .line 17
    iget-object v0, p0, Llvl;->d:Lmkk;

    iget-object v1, p0, Llvl;->c:Lmkj;

    invoke-virtual {v0, v1}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llvl;->c:Lmkj;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Llvl;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llvl;->i:Lmfr;

    return-object p0
.end method

.method public final b()Lmkk;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llvl;->h:Lmkk;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Llvl;->g:Lmkj;

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    iput-object v0, p0, Llvl;->h:Lmkk;

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Llvl;->h:Lmkk;

    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    iput-object v0, p0, Llvl;->h:Lmkk;

    .line 24
    iget-object v0, p0, Llvl;->h:Lmkk;

    iget-object v1, p0, Llvl;->g:Lmkj;

    invoke-virtual {v0, v1}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llvl;->g:Lmkj;

    goto :goto_0
.end method

.method public final c()Llvk;
    .locals 8

    .prologue
    .line 28
    iget-object v0, p0, Llvl;->d:Lmkk;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v0

    iput-object v0, p0, Llvl;->c:Lmkj;

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Llvl;->h:Lmkk;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v0

    iput-object v0, p0, Llvl;->g:Lmkj;

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Llvl;->b:Lmkk;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v0

    iput-object v0, p0, Llvl;->a:Lmkj;

    .line 34
    :cond_2
    :goto_2
    new-instance v0, Llvh;

    iget-object v1, p0, Llvl;->e:Lmfr;

    iget-object v2, p0, Llvl;->c:Lmkj;

    iget-object v3, p0, Llvl;->g:Lmkj;

    iget-object v4, p0, Llvl;->i:Lmfr;

    iget-object v5, p0, Llvl;->j:Lmfr;

    iget-object v6, p0, Llvl;->f:Lmfr;

    iget-object v7, p0, Llvl;->a:Lmkj;

    .line 35
    invoke-direct/range {v0 .. v7}, Llvh;-><init>(Lmfr;Lmkj;Lmkj;Lmfr;Lmfr;Lmfr;Lmkj;)V

    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, Llvl;->a:Lmkj;

    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    iput-object v0, p0, Llvl;->a:Lmkj;

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Llvl;->g:Lmkj;

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    iput-object v0, p0, Llvl;->g:Lmkj;

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Llvl;->c:Lmkj;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    iput-object v0, p0, Llvl;->c:Lmkj;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Llvl;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llvl;->j:Lmfr;

    return-object p0
.end method
