.class public Lkxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxo;


# instance fields
.field private final a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxl;->a:Lkxo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    instance-of v1, p1, Lkxo;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lkxo;

    .line 16
    invoke-interface {p1}, Lkxo;->b()I

    move-result v1

    invoke-virtual {p0}, Lkxl;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-interface {p1}, Lkxo;->c()I

    move-result v1

    invoke-virtual {p0}, Lkxl;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 18
    invoke-interface {p1}, Lkxo;->d()I

    move-result v1

    invoke-virtual {p0}, Lkxl;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 19
    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lkxl;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkti;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->h()Lkti;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkxl;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkxl;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkxl;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkxl;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkxl;->a:Lkxo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
