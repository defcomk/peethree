.class final Levb;
.super Leth;
.source "PG"


# instance fields
.field private final synthetic b:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levb;->b:Leva;

    invoke-direct {p0, p1}, Leth;-><init>(Letf;)V

    return-void
.end method


# virtual methods
.method public final a(Lfys;Lkap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levb;->b:Leva;

    .line 3
    iget-object v0, v0, Leva;->h:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0, p1, p2}, Leth;->a(Lfys;Lkap;)V

    .line 6
    iget-object v0, p0, Levb;->b:Leva;

    .line 7
    iget-object v1, v0, Leva;->h:Lhzj;

    iget-object v0, v0, Leva;->g:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
