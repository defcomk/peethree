.class public final Lkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkug;


# instance fields
.field private final a:Lkug;

.field private final b:Lkjq;


# direct methods
.method public constructor <init>(Lkug;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkun;->a:Lkug;

    .line 3
    iput-object p2, p0, Lkun;->b:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkun;->a:Lkug;

    invoke-interface {v0, p1}, Lkug;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkun;->a:Lkug;

    invoke-interface {v0, p1, p2}, Lkug;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkun;->b:Lkjq;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lkun;->a:Lkug;

    invoke-interface {v0}, Lkug;->a()Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkun;->b:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkun;->a:Lkug;

    invoke-interface {v0, p1}, Lkug;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkun;->b:Lkjq;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkun;->a:Lkug;

    invoke-interface {v0}, Lkug;->b()Ljava/util/Set;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkun;->b:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lkun;->b:Lkjq;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkun;->a:Lkug;

    invoke-interface {v0}, Lkug;->c()Ljava/util/Set;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkun;->b:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0
.end method
