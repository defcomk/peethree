.class public abstract Lnva;
.super Lnrm;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnrm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lnva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Lnrn;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lnrn;

    .line 6
    invoke-virtual {v0}, Lnrn;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lnrn;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lnva;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lnva;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lnrn;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    :cond_4
    invoke-static {v1}, Lnrn;->a(Ljava/lang/Object;)Lnrn;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v2, p0, Lnva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    instance-of v2, v0, Lnrn;

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lnrn;

    .line 16
    invoke-virtual {v0, v1}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method