.class final Lgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbt;
.implements Lkix;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lgcm;

.field public final c:Ljava/util/Set;

.field private final d:Lgep;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lgrm;


# direct methods
.method constructor <init>(Lgep;Ljava/util/Set;Lgcm;Ljava/util/Collection;Lgrm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    .line 4
    iput-object p1, p0, Lgei;->d:Lgep;

    .line 5
    iput-object p2, p0, Lgei;->c:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lgei;->b:Lgcm;

    .line 7
    iput-object p4, p0, Lgei;->a:Ljava/util/Collection;

    .line 8
    iput-object p5, p0, Lgei;->f:Lgrm;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgei;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgbu;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lgbv;->a:Lgbt;

    .line 11
    invoke-interface {v0}, Lgbt;->a()Lgbu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgbu;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgei;->d:Lgep;

    invoke-interface {v0}, Lgep;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lgbv;->a:Lgbt;

    .line 14
    invoke-interface {v0}, Lgbt;->b()Lgbu;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lgei;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lgei;->f:Lgrm;

    invoke-interface {v0}, Lgrm;->d()Lgri;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Lgej;

    invoke-direct {v0, p0, v1}, Lgej;-><init>(Lgei;Lgri;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lgbv;->a:Lgbt;

    .line 19
    invoke-interface {v0}, Lgbt;->b()Lgbu;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lgei;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
