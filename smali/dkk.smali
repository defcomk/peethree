.class final Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Ldkg;

.field private final synthetic b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;


# direct methods
.method constructor <init>(Ldkg;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkk;->a:Ldkg;

    iput-object p2, p0, Ldkk;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldkk;->a:Ldkg;

    .line 5
    iget-object v0, v0, Ldkg;->f:Lhyi;

    .line 6
    invoke-interface {v0}, Lhyi;->a()V

    .line 7
    iget-object v0, p0, Ldkk;->a:Ldkg;

    .line 8
    iget-object v0, v0, Ldkg;->e:Lbzw;

    .line 9
    invoke-virtual {v0}, Lbzw;->a()V

    .line 10
    iget-object v0, p0, Ldkk;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->d()V

    :goto_0
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ldkk;->a:Ldkg;

    .line 12
    iget-object v0, v0, Ldkg;->e:Lbzw;

    .line 13
    invoke-virtual {v0}, Lbzw;->c()V

    .line 14
    iget-object v0, p0, Ldkk;->a:Ldkg;

    .line 15
    iget-object v0, v0, Ldkg;->g:Loch;

    .line 16
    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddz;

    invoke-interface {v0}, Lddz;->i()V

    .line 17
    iget-object v0, p0, Ldkk;->a:Ldkg;

    .line 18
    iget-object v0, v0, Ldkg;->g:Loch;

    .line 19
    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddz;

    invoke-interface {v0}, Lddz;->j()V

    goto :goto_0
.end method
