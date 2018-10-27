.class abstract Lmrt;
.super Lmrn;
.source "PG"


# instance fields
.field private final a:Lmfk;


# direct methods
.method protected constructor <init>(Lmfk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrn;-><init>()V

    .line 2
    iput-object p1, p0, Lmrt;->a:Lmfk;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)Lmzl;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lmrt;->a:Lmfk;

    invoke-interface {v0, p1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    .line 5
    iget v1, v0, Lmzl;->c:I

    .line 6
    invoke-static {v1}, Lmzl;->a(I)Lnbu;

    move-result-object v2

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v3, v0, Lmzl;->c:I

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lmzl;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lmrt;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnbu;->b(I)Lnbu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lnbu;->b()Lmzl;

    move-result-object v0

    return-object v0
.end method
