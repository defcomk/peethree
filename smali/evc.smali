.class final Levc;
.super Letj;
.source "PG"


# instance fields
.field private final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levc;->a:Leva;

    invoke-direct {p0, p1}, Letj;-><init>(Letf;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levc;->a:Leva;

    .line 3
    iget-object v0, v0, Leva;->h:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Letj;->o()V

    .line 6
    iget-object v0, p0, Levc;->a:Leva;

    .line 7
    iget-object v1, v0, Leva;->h:Lhzj;

    iget-object v0, v0, Leva;->f:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
