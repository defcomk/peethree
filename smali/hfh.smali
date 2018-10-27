.class public final Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lgyy;

.field public final b:Lgxx;

.field public final c:Lhds;

.field private final d:Lkap;

.field private final e:Lkbn;


# direct methods
.method constructor <init>(Lbbh;Lhds;Lgyy;Lkbn;Lgxx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhfh;->d:Lkap;

    .line 3
    iput-object p2, p0, Lhfh;->c:Lhds;

    .line 4
    iput-object p3, p0, Lhfh;->a:Lgyy;

    .line 5
    iput-object p4, p0, Lhfh;->e:Lkbn;

    .line 6
    iput-object p5, p0, Lhfh;->b:Lgxx;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhfh;->d:Lkap;

    iget-object v1, p0, Lhfh;->a:Lgyy;

    .line 8
    iget-object v1, v1, Lgyy;->b:Lkcl;

    iget-object v2, p0, Lhfh;->c:Lhds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lhfi;

    invoke-direct {v3, v2}, Lhfi;-><init>(Lhds;)V

    .line 10
    iget-object v2, p0, Lhfh;->e:Lkbn;

    .line 11
    invoke-virtual {v1, v3, v2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 13
    iget-object v0, p0, Lhfh;->d:Lkap;

    iget-object v1, p0, Lhfh;->a:Lgyy;

    .line 14
    iget-object v1, v1, Lgyy;->a:Lkcl;

    new-instance v2, Lhfj;

    invoke-direct {v2, p0}, Lhfj;-><init>(Lhfh;)V

    iget-object v3, p0, Lhfh;->e:Lkbn;

    .line 15
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 17
    iget-object v0, p0, Lhfh;->d:Lkap;

    iget-object v1, p0, Lhfh;->c:Lhds;

    new-instance v2, Lhfk;

    invoke-direct {v2, p0}, Lhfk;-><init>(Lhfh;)V

    .line 18
    invoke-virtual {v1, v2}, Lhds;->a(Limn;)Lkix;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
