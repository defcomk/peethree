.class final Lkvi;
.super Lkxh;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lktj;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lktj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lkxh;-><init>(Lkxi;)V

    .line 2
    iput-object p2, p0, Lkvi;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkvi;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addSurface is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
