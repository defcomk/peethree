.class public final Lcxz;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxz;->f:Locz;

    .line 3
    iput-object p2, p0, Lcxz;->d:Locz;

    .line 4
    iput-object p3, p0, Lcxz;->b:Locz;

    .line 5
    iput-object p4, p0, Lcxz;->g:Locz;

    .line 6
    iput-object p5, p0, Lcxz;->e:Locz;

    .line 7
    iput-object p6, p0, Lcxz;->a:Locz;

    .line 8
    iput-object p7, p0, Lcxz;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v1, p0, Lcxz;->f:Locz;

    iget-object v2, p0, Lcxz;->d:Locz;

    iget-object v3, p0, Lcxz;->b:Locz;

    iget-object v4, p0, Lcxz;->g:Locz;

    iget-object v5, p0, Lcxz;->e:Locz;

    iget-object v6, p0, Lcxz;->a:Locz;

    iget-object v7, p0, Lcxz;->c:Locz;

    .line 10
    new-instance v0, Lcxv;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmu;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liis;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjl;

    .line 14
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjq;

    .line 15
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsk;

    .line 16
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsq;

    .line 17
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbn;

    invoke-direct/range {v0 .. v7}, Lcxv;-><init>(Lkmu;Liis;Lkjl;Lkjq;Lcsk;Lcsq;Lkbn;)V

    return-object v0
.end method
