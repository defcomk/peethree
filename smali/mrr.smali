.class final Lmrr;
.super Lmrn;
.source "PG"


# instance fields
.field public final a:Lmnj;

.field private final b:Lmsd;

.field private final c:I


# direct methods
.method constructor <init>(Lmnj;Lmsd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmrn;-><init>()V

    .line 2
    iput-object p1, p0, Lmrr;->a:Lmnj;

    .line 3
    iput-object p2, p0, Lmrr;->b:Lmsd;

    .line 4
    invoke-interface {p1}, Lmnj;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrr;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lmrr;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lmzl;
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lmzl;->a()Lnbu;

    move-result-object v0

    .line 6
    new-instance v1, Lmrs;

    invoke-direct {v1, p0, v0}, Lmrs;-><init>(Lmrr;Lnbu;)V

    .line 7
    iget-object v2, p0, Lmrr;->b:Lmsd;

    invoke-interface {v2, p1, v1}, Lmsd;->a(Ljava/lang/Object;Lmse;)V

    .line 8
    invoke-virtual {v0}, Lnbu;->b()Lmzl;

    move-result-object v0

    return-object v0
.end method
