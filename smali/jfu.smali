.class public final Ljfu;
.super Landroid/support/v8/renderscript/Script$FieldBase;
.source "PG"


# instance fields
.field private a:Landroid/support/v8/renderscript/FieldPacker;

.field private b:[Ljfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v8/renderscript/Script$FieldBase;-><init>()V

    .line 2
    iput-object v0, p0, Ljfu;->b:[Ljfv;

    .line 3
    iput-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    .line 4
    new-instance v0, Landroid/support/v8/renderscript/Element$Builder;

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/Element$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 5
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    .line 6
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "radius_x"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    .line 7
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "radius_y"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element$Builder;->create()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ljfu;->mElement:Landroid/support/v8/renderscript/Element;

    .line 10
    invoke-virtual {p0, p1, p2}, Ljfu;->init(Landroid/support/v8/renderscript/RenderScript;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 1

    .prologue
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    if-eqz v0, :cond_0

    .line 37
    aget-object v0, v0, p1

    iget v0, v0, Ljfv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Ljfu;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Ljfu;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    .line 12
    :cond_0
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljfu;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Ljfv;

    iput-object v0, p0, Ljfu;->b:[Ljfv;

    .line 13
    :cond_1
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Ljfv;

    invoke-direct {v1}, Ljfv;-><init>()V

    aput-object v1, v0, p1

    .line 14
    :cond_2
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    aget-object v0, v0, p1

    iput p2, v0, Ljfv;->a:I

    .line 15
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Ljfu;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    .line 16
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 17
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 19
    iget-object v1, p0, Ljfu;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(II)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Ljfu;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Ljfu;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    .line 21
    :cond_0
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljfu;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Ljfv;

    iput-object v0, p0, Ljfu;->b:[Ljfv;

    .line 22
    :cond_1
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Ljfv;

    invoke-direct {v1}, Ljfv;-><init>()V

    aput-object v1, v0, p1

    .line 23
    :cond_2
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Ljfu;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    .line 24
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 25
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 27
    iget-object v1, p0, Ljfu;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(II)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Ljfu;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Ljfu;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    .line 29
    :cond_0
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljfu;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Ljfv;

    iput-object v0, p0, Ljfu;->b:[Ljfv;

    .line 30
    :cond_1
    iget-object v0, p0, Ljfu;->b:[Ljfv;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Ljfv;

    invoke-direct {v1}, Ljfv;-><init>()V

    aput-object v1, v0, p1

    .line 31
    :cond_2
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Ljfu;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    .line 32
    iget-object v0, p0, Ljfu;->a:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 33
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 34
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 35
    iget-object v1, p0, Ljfu;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
