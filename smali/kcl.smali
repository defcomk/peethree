.class public Lkcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsl;
.implements Lkdt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkcl;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lkcl;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lkdu;

    invoke-direct {v0}, Lkdu;-><init>()V

    iput-object v0, p0, Lkcl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lkel;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lkcl;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lkaw;

    invoke-direct {v0, p1, p2}, Lkaw;-><init>(Lkjd;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v1, p0, Lkcl;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lkcl;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lkcn;

    invoke-direct {v2, p0, v0}, Lkcn;-><init>(Lkcl;Lkaw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v1, Lkco;

    invoke-direct {v1, p0, v0}, Lkco;-><init>(Lkcl;Lkaw;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkcl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkcm;

    invoke-direct {v1, p0, p1}, Lkcm;-><init>(Lkcl;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkcl;->c:Ljava/lang/Object;

    return-object v0
.end method
