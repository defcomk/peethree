.class public final Lkpl;
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
    iput-object p1, p0, Lkpl;->c:Locz;

    .line 3
    iput-object p2, p0, Lkpl;->j:Locz;

    .line 4
    iput-object p3, p0, Lkpl;->b:Locz;

    .line 5
    iput-object p4, p0, Lkpl;->h:Locz;

    .line 6
    iput-object p5, p0, Lkpl;->a:Locz;

    .line 7
    iput-object p6, p0, Lkpl;->i:Locz;

    .line 8
    iput-object p7, p0, Lkpl;->d:Locz;

    .line 9
    iput-object p8, p0, Lkpl;->e:Locz;

    .line 10
    iput-object p9, p0, Lkpl;->f:Locz;

    .line 11
    iput-object p10, p0, Lkpl;->k:Locz;

    .line 12
    iput-object p11, p0, Lkpl;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 13
    iget-object v1, p0, Lkpl;->c:Locz;

    iget-object v2, p0, Lkpl;->j:Locz;

    iget-object v3, p0, Lkpl;->b:Locz;

    iget-object v4, p0, Lkpl;->h:Locz;

    iget-object v5, p0, Lkpl;->a:Locz;

    iget-object v6, p0, Lkpl;->i:Locz;

    iget-object v7, p0, Lkpl;->d:Locz;

    iget-object v8, p0, Lkpl;->e:Locz;

    iget-object v9, p0, Lkpl;->f:Locz;

    iget-object v10, p0, Lkpl;->k:Locz;

    iget-object v11, p0, Lkpl;->g:Locz;

    .line 14
    new-instance v0, Lkph;

    .line 15
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknm;

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrs;

    .line 17
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknf;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpc;

    .line 19
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqe;

    .line 20
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkpm;

    .line 21
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoi;

    .line 22
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkom;

    .line 23
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbl;

    .line 24
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkjq;

    .line 25
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkjl;

    invoke-direct/range {v0 .. v11}, Lkph;-><init>(Lknm;Lkrs;Lknf;Lkpc;Lkqe;Lkpm;Lkoi;Lkom;Lkbl;Lkjq;Lkjl;)V

    return-object v0
.end method
