.class public final Livn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livo;


# instance fields
.field private final a:Livo;

.field private final b:Lkjj;

.field private final c:Lkjl;


# direct methods
.method public constructor <init>(Livo;Lkjl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ringbuffer ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] insertions"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object p2, p0, Livn;->c:Lkjl;

    .line 4
    iput-object p1, p0, Livn;->a:Livo;

    .line 5
    new-instance v1, Lkjj;

    invoke-direct {v1, p2, v0}, Lkjj;-><init>(Lkjl;Ljava/lang/String;)V

    iput-object v1, p0, Livn;->b:Lkjj;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0, p1, p2}, Livo;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0}, Livo;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Livn;->b:Lkjj;

    invoke-virtual {v0}, Lkjj;->a()V

    .line 7
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0, p1, p2, p3}, Livo;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0, p1}, Livo;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0}, Livo;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0}, Livo;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Livn;->c:Lkjl;

    iget-object v1, p0, Livn;->a:Livo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing all elements from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0}, Livo;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Livn;->c:Lkjl;

    iget-object v1, p0, Livn;->a:Livo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing first element from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0}, Livo;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0}, Livo;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Livn;->a:Livo;

    invoke-interface {v0}, Livo;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
