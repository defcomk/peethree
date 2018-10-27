.class final Lewf;
.super Lexy;
.source "PG"


# instance fields
.field private final synthetic a:Lewd;


# direct methods
.method constructor <init>(Lewd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewf;->a:Lewd;

    invoke-direct {p0, p1}, Lexy;-><init>(Lexw;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewf;->a:Lewd;

    .line 3
    iget-object v0, v0, Lewd;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lexy;->q()V

    .line 6
    iget-object v0, p0, Lewf;->a:Lewd;

    .line 7
    iget-object v1, v0, Lewd;->c:Lhzj;

    iget-object v0, v0, Lewd;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
