.class public final Lnje;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnhk;


# instance fields
.field public final a:Lnhk;


# direct methods
.method public constructor <init>(Lnhk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lnje;->a:Lnhk;

    return-void
.end method


# virtual methods
.method public final a(Lnfg;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnje;->a:Lnhk;

    invoke-interface {v0, p1}, Lnhk;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnje;->a:Lnhk;

    invoke-interface {v0}, Lnhk;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnhk;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnje;->a:Lnhk;

    invoke-interface {v0, p1}, Lnhk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lnjg;

    invoke-direct {v0, p0}, Lnjg;-><init>(Lnje;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lnjf;

    invoke-direct {v0, p0, p1}, Lnjf;-><init>(Lnje;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnje;->a:Lnhk;

    invoke-interface {v0}, Lnhk;->size()I

    move-result v0

    return v0
.end method
