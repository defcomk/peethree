.class public final Lhgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lgyy;

.field public final b:Lhej;

.field public final c:Ljaw;

.field private final d:Lkap;

.field private final e:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lgyy;Lhej;Lkbn;Ljaw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhgd;->d:Lkap;

    .line 3
    iput-object p2, p0, Lhgd;->a:Lgyy;

    .line 4
    iput-object p3, p0, Lhgd;->b:Lhej;

    .line 5
    iput-object p4, p0, Lhgd;->e:Lkbn;

    .line 6
    iput-object p5, p0, Lhgd;->c:Ljaw;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhgd;->d:Lkap;

    iget-object v1, p0, Lhgd;->a:Lgyy;

    .line 8
    iget-object v1, v1, Lgyy;->a:Lkcl;

    new-instance v2, Lhge;

    invoke-direct {v2, p0}, Lhge;-><init>(Lhgd;)V

    iget-object v3, p0, Lhgd;->e:Lkbn;

    .line 9
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 11
    iget-object v0, p0, Lhgd;->d:Lkap;

    iget-object v1, p0, Lhgd;->a:Lgyy;

    .line 12
    iget-object v1, v1, Lgyy;->f:Lkcl;

    new-instance v2, Lhgf;

    invoke-direct {v2, p0}, Lhgf;-><init>(Lhgd;)V

    iget-object v3, p0, Lhgd;->e:Lkbn;

    .line 13
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
