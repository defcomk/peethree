.class final Liwz;
.super Lixl;
.source "PG"


# instance fields
.field private final synthetic a:Liwx;


# direct methods
.method constructor <init>(Liwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwz;->a:Liwx;

    invoke-direct {p0, p1}, Lixl;-><init>(Lixj;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwz;->a:Liwx;

    .line 3
    iget-object v0, v0, Liwx;->d:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lixl;->p()V

    .line 6
    iget-object v0, p0, Liwz;->a:Liwx;

    .line 7
    iget-object v1, v0, Liwx;->d:Lhzj;

    iget-object v0, v0, Liwx;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Liwz;->a:Liwx;

    .line 10
    iget-object v0, v0, Liwx;->d:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Lixl;->v()V

    .line 13
    iget-object v0, p0, Liwz;->a:Liwx;

    .line 14
    iget-object v1, v0, Liwx;->d:Lhzj;

    iget-object v0, v0, Liwx;->c:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
