.class public final Lhmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhmr;

.field private final b:Lhmx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    iput-object v0, p0, Lhmo;->a:Lhmr;

    .line 3
    new-instance v0, Lhml;

    iget-object v1, p0, Lhmo;->a:Lhmr;

    invoke-direct {v0, v1}, Lhml;-><init>(Lhmq;)V

    iput-object v0, p0, Lhmo;->b:Lhmx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhmo;->b:Lhmx;

    invoke-virtual {v0}, Lhmx;->p()V

    .line 8
    iget-object v0, p0, Lhmo;->b:Lhmx;

    .line 9
    iget-boolean v0, v0, Lhmx;->d:Z

    .line 10
    iget-object v1, p0, Lhmo;->a:Lhmr;

    .line 11
    iget-boolean v1, v1, Lhmr;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhmo;->b:Lhmx;

    invoke-virtual {v0, p1}, Lhmx;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 5
    iget-object v0, p0, Lhmo;->a:Lhmr;

    iget-object v1, p0, Lhmo;->b:Lhmx;

    invoke-virtual {v0, v1, p1}, Lhmr;->a(Lhmx;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 6
    iget-object v0, p0, Lhmo;->b:Lhmx;

    invoke-virtual {v0}, Lhmx;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lhmo;->b:Lhmx;

    invoke-virtual {v0}, Lhmx;->d()V

    .line 13
    iget-object v0, p0, Lhmo;->b:Lhmx;

    .line 14
    iget-boolean v0, v0, Lhmx;->d:Z

    .line 15
    iget-object v1, p0, Lhmo;->a:Lhmr;

    .line 16
    iget-boolean v1, v1, Lhmr;->f:Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lhmo;->a:Lhmr;

    invoke-virtual {v0}, Lhmr;->e()V

    .line 19
    iget-object v0, p0, Lhmo;->b:Lhmx;

    .line 20
    iget-boolean v0, v0, Lhmx;->d:Z

    .line 21
    iget-object v1, p0, Lhmo;->a:Lhmr;

    .line 22
    iget-boolean v1, v1, Lhmr;->f:Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lhmo;->a:Lhmr;

    invoke-virtual {v0}, Lhmr;->p()V

    .line 25
    iget-object v0, p0, Lhmo;->b:Lhmx;

    .line 26
    iget-boolean v0, v0, Lhmx;->d:Z

    .line 27
    iget-object v1, p0, Lhmo;->a:Lhmr;

    .line 28
    iget-boolean v1, v1, Lhmr;->f:Z

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
