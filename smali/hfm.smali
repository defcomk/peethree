.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lhyi;

.field public final b:Lgyy;

.field private final c:Lkap;

.field private final d:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lgyy;Lkbn;Lhyi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhfm;->c:Lkap;

    .line 3
    iput-object p2, p0, Lhfm;->b:Lgyy;

    .line 4
    iput-object p3, p0, Lhfm;->d:Lkbn;

    .line 5
    iput-object p4, p0, Lhfm;->a:Lhyi;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lhfm;->c:Lkap;

    iget-object v1, p0, Lhfm;->b:Lgyy;

    .line 7
    iget-object v1, v1, Lgyy;->c:Lkcl;

    new-instance v2, Lhfn;

    invoke-direct {v2, p0}, Lhfn;-><init>(Lhfm;)V

    iget-object v3, p0, Lhfm;->d:Lkbn;

    .line 8
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 10
    iget-object v0, p0, Lhfm;->c:Lkap;

    iget-object v1, p0, Lhfm;->b:Lgyy;

    .line 11
    iget-object v1, v1, Lgyy;->a:Lkcl;

    new-instance v2, Lhfo;

    invoke-direct {v2, p0}, Lhfo;-><init>(Lhfm;)V

    iget-object v3, p0, Lhfm;->d:Lkbn;

    .line 12
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
