.class final Ldba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laej;


# instance fields
.field private final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldba;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldba;->a:Ldam;

    .line 17
    iget-boolean v1, v0, Ldam;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldam;->k:Z

    iget-boolean v1, v0, Ldam;->G:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ldam;->q:Lcbg;

    .line 18
    invoke-interface {v0}, Lcbg;->c()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v1, "CameraActivityController: Fatal error during onPause!"

    .line 19
    invoke-virtual {v0, v1}, Ldam;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ldam;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error callback. error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 10
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    .line 11
    invoke-static {v0, v1, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Ldba;->a:Ldam;

    .line 13
    iget-object v0, v0, Ldam;->ad:Lffz;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3, v3}, Lffz;->a(ILjava/lang/String;II)V

    .line 15
    invoke-direct {p0}, Ldba;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    .line 5
    invoke-static {v0, v1, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ldba;->a:Ldam;

    .line 7
    iget-object v0, v0, Ldam;->ad:Lffz;

    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Lffz;->a(ILjava/lang/String;II)V

    .line 9
    invoke-direct {p0}, Ldba;->a()V

    return-void
.end method
