.class public final Lkxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxo;


# instance fields
.field private volatile a:Landroid/graphics/Rect;

.field private final b:Landroid/hardware/HardwareBuffer;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxn;->b:Landroid/hardware/HardwareBuffer;

    .line 3
    iput-wide p2, p0, Lkxn;->c:J

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkxn;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkxn;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lkxn;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkxn;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkxn;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkxn;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lkxn;->c:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkxn;->b:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public final h()Lkti;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lkti;->a()Lkti;

    move-result-object v0

    return-object v0
.end method
