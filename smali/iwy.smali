.class final Liwy;
.super Lixk;
.source "PG"


# instance fields
.field private final synthetic a:Liwx;


# direct methods
.method constructor <init>(Liwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwy;->a:Liwx;

    invoke-direct {p0, p1}, Lixk;-><init>(Lixj;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwy;->a:Liwx;

    .line 3
    iget-object v0, v0, Liwx;->d:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lixk;->q()V

    .line 6
    iget-object v0, p0, Liwy;->a:Liwx;

    .line 7
    iget-object v1, v0, Liwx;->d:Lhzj;

    iget-object v0, v0, Liwx;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
