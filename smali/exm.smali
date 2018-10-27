.class final Lexm;
.super Leyz;
.source "PG"


# instance fields
.field private final synthetic a:Lexk;


# direct methods
.method constructor <init>(Lexk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexm;->a:Lexk;

    invoke-direct {p0, p1}, Leyz;-><init>(Leyw;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexm;->a:Lexk;

    .line 3
    iget-object v0, v0, Lexk;->d:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leyz;->q()V

    .line 6
    iget-object v0, p0, Lexm;->a:Lexk;

    .line 7
    iget-object v1, v0, Lexk;->d:Lhzj;

    iget-object v0, v0, Lexk;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lexm;->a:Lexk;

    .line 10
    iget-object v0, v0, Lexk;->d:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Leyz;->s()V

    .line 13
    iget-object v0, p0, Lexm;->a:Lexk;

    .line 14
    iget-object v1, v0, Lexk;->d:Lhzj;

    iget-object v0, v0, Lexk;->c:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
