.class public final Lfau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lfan;

.field private final synthetic b:Lfcn;


# direct methods
.method public constructor <init>(Lfan;Lfcn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfau;->a:Lfan;

    iput-object p2, p0, Lfau;->b:Lfcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lfau;->a:Lfan;

    .line 3
    iget-object v0, v0, Lfan;->D:Lfaw;

    .line 4
    iget-object v1, v0, Lfaw;->x:Lfbr;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lfbr;->a(D)V

    .line 5
    iget-object v1, v0, Lfaw;->z:Lfbh;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lfaw;->x:Lfbr;

    invoke-virtual {v2}, Lfbr;->d()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbh;->a([F)V

    .line 7
    :cond_0
    iget-boolean v1, v0, Lfaw;->r:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lfaw;->c:I

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v1, v0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v0, Lfaw;->y:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 9
    :cond_1
    iput-boolean v4, v0, Lfaw;->A:Z

    .line 10
    iget-object v0, p0, Lfau;->a:Lfan;

    .line 11
    iput-boolean v4, v0, Lfan;->g:Z

    .line 12
    iget-object v0, p0, Lfau;->b:Lfcn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfcn;->a(Ljava/lang/Object;)V

    return-void
.end method
