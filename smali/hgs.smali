.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lhek;

.field public final b:Lhhe;

.field private final c:Lgyy;

.field private final d:Lkap;

.field private final e:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lhek;Lhhe;Lgyy;Lkbn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhgs;->d:Lkap;

    .line 3
    iput-object p2, p0, Lhgs;->a:Lhek;

    .line 4
    iput-object p3, p0, Lhgs;->b:Lhhe;

    .line 5
    iput-object p4, p0, Lhgs;->c:Lgyy;

    .line 6
    iput-object p5, p0, Lhgs;->e:Lkbn;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhgs;->a:Lhek;

    iget-object v0, v0, Lhek;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    .line 8
    iget-object v1, p0, Lhgs;->d:Lkap;

    iget-object v2, p0, Lhgs;->b:Lhhe;

    new-instance v3, Lhgt;

    invoke-direct {v3, p0, v0}, Lhgt;-><init>(Lhgs;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    .line 9
    invoke-virtual {v2, v3}, Lhhe;->a(Ljava/lang/Runnable;)Lkix;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    .line 11
    iget-object v0, p0, Lhgs;->a:Lhek;

    iget-object v0, v0, Lhek;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 12
    sget-object v1, Lisy;->i:Lisy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lisy;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    .line 14
    iget-object v1, p0, Lhgs;->d:Lkap;

    iget-object v2, p0, Lhgs;->c:Lgyy;

    .line 15
    iget-object v2, v2, Lgyy;->f:Lkcl;

    new-instance v3, Lhgu;

    invoke-direct {v3, v0}, Lhgu;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Lhgs;->e:Lkbn;

    .line 16
    invoke-virtual {v2, v3, v0}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
