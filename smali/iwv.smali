.class final Liwv;
.super Lixe;
.source "PG"


# instance fields
.field private final synthetic a:Liwu;


# direct methods
.method constructor <init>(Liwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwv;->a:Liwu;

    invoke-direct {p0, p1}, Lixe;-><init>(Lixd;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwv;->a:Liwu;

    .line 3
    iget-object v0, v0, Liwu;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lixe;->q()V

    .line 6
    iget-object v0, p0, Liwv;->a:Liwu;

    .line 7
    iget-object v1, v0, Liwu;->c:Lhzj;

    iget-object v0, v0, Liwu;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
