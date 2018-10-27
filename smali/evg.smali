.class final Levg;
.super Leud;
.source "PG"


# instance fields
.field private final synthetic a:Levf;


# direct methods
.method constructor <init>(Levf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levg;->a:Levf;

    invoke-direct {p0, p1}, Leud;-><init>(Leuc;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levg;->a:Levf;

    .line 3
    iget-object v0, v0, Levf;->l:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leub;->p()V

    .line 6
    iget-object v0, p0, Levg;->a:Levf;

    .line 7
    iget-object v1, v0, Levf;->l:Lhzj;

    iget-object v0, v0, Levf;->j:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Levg;->a:Levf;

    .line 10
    iget-object v0, v0, Levf;->l:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Leub;->r()V

    .line 13
    iget-object v0, p0, Levg;->a:Levf;

    .line 14
    iget-object v1, v0, Levf;->l:Lhzj;

    iget-object v0, v0, Levf;->k:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
