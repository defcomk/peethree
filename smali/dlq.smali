.class public final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlq;->b:Locz;

    .line 3
    iput-object p2, p0, Ldlq;->a:Locz;

    .line 4
    iput-object p3, p0, Ldlq;->h:Locz;

    .line 5
    iput-object p4, p0, Ldlq;->g:Locz;

    .line 6
    iput-object p5, p0, Ldlq;->e:Locz;

    .line 7
    iput-object p6, p0, Ldlq;->d:Locz;

    .line 8
    iput-object p7, p0, Ldlq;->c:Locz;

    .line 9
    iput-object p8, p0, Ldlq;->i:Locz;

    .line 10
    iput-object p9, p0, Ldlq;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v1, p0, Ldlq;->b:Locz;

    iget-object v2, p0, Ldlq;->a:Locz;

    iget-object v3, p0, Ldlq;->h:Locz;

    iget-object v4, p0, Ldlq;->g:Locz;

    iget-object v5, p0, Ldlq;->e:Locz;

    iget-object v6, p0, Ldlq;->d:Locz;

    iget-object v7, p0, Ldlq;->c:Locz;

    iget-object v8, p0, Ldlq;->i:Locz;

    iget-object v9, p0, Ldlq;->f:Locz;

    .line 12
    new-instance v0, Ldlh;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjw;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczh;

    .line 16
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjz;

    .line 17
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbp;

    .line 18
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncf;

    .line 19
    invoke-static {v7}, Locm;->b(Locz;)Loch;

    move-result-object v7

    .line 20
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjq;

    .line 21
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpy;

    invoke-direct/range {v0 .. v9}, Ldlh;-><init>(Lkjw;Ljava/util/concurrent/Executor;Lczh;Ldjz;Lnbp;Lncf;Loch;Lkjq;Lhpy;)V

    return-object v0
.end method
