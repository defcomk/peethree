.class final Ljar;
.super Ljbx;
.source "PG"


# instance fields
.field private final synthetic a:Ljam;


# direct methods
.method constructor <init>(Ljam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljar;->a:Ljam;

    invoke-direct {p0, p1}, Ljbx;-><init>(Ljbl;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljar;->a:Ljam;

    .line 10
    iget-object v0, v0, Ljam;->g:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Ljbx;->g()V

    .line 13
    iget-object v0, p0, Ljar;->a:Ljam;

    .line 14
    iget-object v1, v0, Ljam;->g:Lhzj;

    iget-object v0, v0, Ljam;->d:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljar;->a:Ljam;

    .line 3
    iget-object v0, v0, Ljam;->g:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Ljbx;->p()V

    .line 6
    iget-object v0, p0, Ljar;->a:Ljam;

    .line 7
    iget-object v1, v0, Ljam;->g:Lhzj;

    iget-object v0, v0, Ljam;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
