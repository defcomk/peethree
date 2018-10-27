.class public final Lcwn;
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

.field private final j:Locz;

.field private final k:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwn;->i:Locz;

    .line 3
    iput-object p2, p0, Lcwn;->b:Locz;

    .line 4
    iput-object p3, p0, Lcwn;->c:Locz;

    .line 5
    iput-object p4, p0, Lcwn;->d:Locz;

    .line 6
    iput-object p5, p0, Lcwn;->k:Locz;

    .line 7
    iput-object p6, p0, Lcwn;->f:Locz;

    .line 8
    iput-object p7, p0, Lcwn;->g:Locz;

    .line 9
    iput-object p8, p0, Lcwn;->h:Locz;

    .line 10
    iput-object p9, p0, Lcwn;->a:Locz;

    .line 11
    iput-object p10, p0, Lcwn;->e:Locz;

    .line 12
    iput-object p11, p0, Lcwn;->j:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 13
    iget-object v1, p0, Lcwn;->i:Locz;

    iget-object v2, p0, Lcwn;->b:Locz;

    iget-object v3, p0, Lcwn;->c:Locz;

    iget-object v4, p0, Lcwn;->d:Locz;

    iget-object v5, p0, Lcwn;->k:Locz;

    iget-object v6, p0, Lcwn;->f:Locz;

    iget-object v7, p0, Lcwn;->g:Locz;

    iget-object v8, p0, Lcwn;->h:Locz;

    iget-object v9, p0, Lcwn;->a:Locz;

    iget-object v10, p0, Lcwn;->e:Locz;

    iget-object v11, p0, Lcwn;->j:Locz;

    .line 14
    new-instance v0, Lcwf;

    .line 15
    invoke-static {v1}, Locm;->b(Locz;)Loch;

    move-result-object v1

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvf;

    .line 19
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjq;

    .line 20
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjl;

    .line 21
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llws;

    .line 22
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Livd;

    .line 23
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyb;

    .line 24
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcyi;

    .line 25
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcwq;

    invoke-direct/range {v0 .. v11}, Lcwf;-><init>(Loch;Ljava/util/concurrent/Executor;Lkwh;Llvf;Lkjq;Lkjl;Llws;Livd;Lbyb;Lcyi;Lcwq;)V

    return-object v0
.end method
