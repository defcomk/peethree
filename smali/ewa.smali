.class final Lewa;
.super Leuw;
.source "PG"


# instance fields
.field private final synthetic a:Levy;


# direct methods
.method constructor <init>(Levy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewa;->a:Levy;

    invoke-direct {p0}, Leuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewa;->a:Levy;

    .line 3
    iget-object v0, v0, Levy;->k:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leuw;->p()V

    .line 6
    iget-object v0, p0, Lewa;->a:Levy;

    .line 7
    iget-object v1, v0, Levy;->k:Lhzj;

    iget-object v0, v0, Levy;->i:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
