.class final Levi;
.super Leuf;
.source "PG"


# instance fields
.field private final synthetic a:Levf;


# direct methods
.method constructor <init>(Levf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levi;->a:Levf;

    invoke-direct {p0, p1}, Leuf;-><init>(Leuc;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levi;->a:Levf;

    .line 3
    iget-object v0, v0, Levf;->l:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leub;->s()V

    .line 6
    iget-object v0, p0, Levi;->a:Levf;

    .line 7
    iget-object v1, v0, Levf;->l:Lhzj;

    iget-object v0, v0, Levf;->i:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method