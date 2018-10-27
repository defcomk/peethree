.class public final Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p1, Lkxb;

    .line 6
    iget-object v0, p0, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-object v1, p1, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lkti;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lkti;

    iget-object v1, p0, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v0, v1}, Lkti;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
