.class public final Lewi;
.super Lexz;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private final a:Lhzl;

.field private final b:Lhzj;


# direct methods
.method public constructor <init>(Leyb;Letf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lexz;-><init>()V

    .line 2
    new-instance v0, Lhzh;

    invoke-direct {v0, v4}, Lhzh;-><init>(Z)V

    .line 3
    new-instance v1, Lhzl;

    const/4 v2, 0x2

    new-array v2, v2, [Lhzg;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lewi;->a:Lhzl;

    .line 4
    new-instance v0, Lhzj;

    iget-object v1, p0, Lewi;->a:Lhzl;

    invoke-direct {v0, v1, v4}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lewi;->b:Lhzj;

    .line 5
    iget-object v0, p0, Lewi;->b:Lhzj;

    .line 6
    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lexz;->a()V

    .line 8
    iget-object v0, p0, Lewi;->b:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lexz;->b()V

    .line 10
    iget-object v0, p0, Lewi;->b:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 11
    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lewi;->b:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    .line 13
    iget-object v0, p0, Lewi;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method
