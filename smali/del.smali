.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgo;


# direct methods
.method public constructor <init>(Lbgo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldel;->a:Lbgo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Ldel;->b()Lbug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbug;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(I)Ldem;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Ldel;->a()I

    move-result v0

    if-gez p1, :cond_1

    :cond_0
    const-string v1, "index"

    .line 7
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    if-gez p1, :cond_7

    .line 8
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s (%s) must not be negative"

    invoke-static {v1, v0}, Lmft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ldel;->b()Lbug;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbug;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 13
    new-instance v1, Ldem;

    .line 14
    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 15
    invoke-direct {v1, v3, v0, p1}, Ldem;-><init>(ILbue;I)V

    move-object v0, v1

    .line 28
    :goto_1
    return-object v0

    .line 15
    :cond_2
    if-nez v1, :cond_3

    .line 16
    new-instance v1, Ldem;

    .line 17
    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 18
    invoke-direct {v1, v7, v0, p1}, Ldem;-><init>(ILbue;I)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_4

    .line 19
    new-instance v0, Ldem;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v5, v1, v4}, Ldem;-><init>(ILbue;I)V

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    add-int/lit8 v2, p1, -0x1

    .line 21
    new-instance v1, Ldem;

    .line 22
    invoke-virtual {v0}, Lbug;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 23
    invoke-direct {v1, v3, v0, v2}, Ldem;-><init>(ILbue;I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    if-eq p1, v1, :cond_6

    sub-int v1, p1, v1

    add-int/lit8 v2, v1, -0x1

    .line 24
    new-instance v1, Ldem;

    .line 25
    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 26
    invoke-direct {v1, v7, v0, v2}, Ldem;-><init>(ILbue;I)V

    move-object v0, v1

    goto :goto_1

    .line 27
    :cond_6
    new-instance v0, Ldem;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v6, v1, v4}, Ldem;-><init>(ILbue;I)V

    goto :goto_1

    :cond_7
    if-gez v0, :cond_8

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "%s (%s) must be less than size (%s)"

    invoke-static {v0, v3}, Lmft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b()Lbug;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldel;->a:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldel;->a:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    instance-of v0, v0, Lbuf;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Ldel;->a:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    check-cast v0, Lbuf;

    .line 34
    iget-object v0, v0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    return-object v0
.end method