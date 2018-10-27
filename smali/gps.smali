.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdt;


# instance fields
.field public final a:Lfys;

.field private final b:Lgqh;

.field private final c:Z

.field private final d:Lgqh;


# direct methods
.method public constructor <init>(Lkdt;Lkdt;Lfys;Lgqa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgps;->a:Lfys;

    .line 3
    new-instance v0, Lgqh;

    invoke-direct {v0, p1, p4}, Lgqh;-><init>(Lkdt;Lgqa;)V

    iput-object v0, p0, Lgps;->b:Lgqh;

    .line 4
    new-instance v0, Lgqh;

    invoke-direct {v0, p2, p4}, Lgqh;-><init>(Lkdt;Lgqa;)V

    iput-object v0, p0, Lgps;->d:Lgqh;

    .line 5
    invoke-interface {p3}, Lfys;->C()Z

    move-result v0

    iput-boolean v0, p0, Lgps;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lkiy;

    invoke-direct {v0}, Lkiy;-><init>()V

    .line 7
    iget-object v1, p0, Lgps;->b:Lgqh;

    new-instance v2, Lgpt;

    invoke-direct {v2, p0, p1}, Lgpt;-><init>(Lgps;Lkjd;)V

    invoke-virtual {v1, v2, p2}, Lgqh;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkiy;->a(Lkix;)V

    .line 8
    iget-object v1, p0, Lgps;->d:Lgqh;

    new-instance v2, Lgpu;

    invoke-direct {v2, p0, p1}, Lgpu;-><init>(Lgps;Lkjd;)V

    invoke-virtual {v1, v2, p2}, Lgqh;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkiy;->a(Lkix;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lgqa;

    .line 10
    iget-object v0, p0, Lgps;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lgps;->d:Lgqh;

    invoke-virtual {v0, p1}, Lgqh;->a(Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgps;->b:Lgqh;

    invoke-virtual {v0, p1}, Lgqh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lgps;->c:Z

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lgqa;->b:Lgqa;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lgps;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lgps;->d:Lgqh;

    invoke-virtual {v0}, Lgqh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lgps;->b:Lgqh;

    invoke-virtual {v0}, Lgqh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    goto :goto_0
.end method
