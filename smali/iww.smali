.class final Liww;
.super Lixf;
.source "PG"


# instance fields
.field private final synthetic a:Liwu;


# direct methods
.method constructor <init>(Liwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liww;->a:Liwu;

    invoke-direct {p0}, Lixf;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liww;->a:Liwu;

    .line 3
    iget-object v0, v0, Liwu;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lixf;->p()V

    .line 6
    iget-object v0, p0, Liww;->a:Liwu;

    .line 7
    iget-object v1, v0, Liwu;->c:Lhzj;

    iget-object v0, v0, Liwu;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
