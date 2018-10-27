.class public final Laak;
.super Landroid/support/v8/renderscript/ScriptC;
.source "PG"


# instance fields
.field public final a:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    sget v0, Laal;->a:I

    new-array v0, v0, [B

    .line 2
    invoke-static {}, Laal;->a()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    sget v1, Laal;->b:I

    new-array v1, v1, [B

    .line 5
    invoke-static {}, Laal;->b()[B

    move-result-object v2

    .line 6
    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "tinyplanet"

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 8
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->ALLOCATION(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    .line 9
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->SAMPLER(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    .line 10
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    .line 11
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    .line 12
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Laak;->a:Landroid/support/v8/renderscript/Element;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x2

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(IF)V
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

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x4

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(II)V
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

.method public final declared-synchronized a(Landroid/support/v8/renderscript/Allocation;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(ILandroid/support/v8/renderscript/BaseObj;)V
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

.method public final declared-synchronized a(Landroid/support/v8/renderscript/Sampler;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(ILandroid/support/v8/renderscript/BaseObj;)V
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

.method public final declared-synchronized b(F)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(IF)V
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

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x5

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(II)V
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

.method public final declared-synchronized c(F)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x6

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(IF)V
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

.method public final declared-synchronized d(F)V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x7

    .line 20
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laak;->setVar(IF)V
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
