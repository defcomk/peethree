.class public final Leix;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leix;->g:Locz;

    .line 3
    iput-object p2, p0, Leix;->c:Locz;

    .line 4
    iput-object p3, p0, Leix;->h:Locz;

    .line 5
    iput-object p4, p0, Leix;->b:Locz;

    .line 6
    iput-object p5, p0, Leix;->f:Locz;

    .line 7
    iput-object p6, p0, Leix;->e:Locz;

    .line 8
    iput-object p7, p0, Leix;->a:Locz;

    .line 9
    iput-object p8, p0, Leix;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v1, p0, Leix;->g:Locz;

    iget-object v2, p0, Leix;->c:Locz;

    iget-object v3, p0, Leix;->h:Locz;

    iget-object v4, p0, Leix;->b:Locz;

    iget-object v5, p0, Leix;->f:Locz;

    iget-object v6, p0, Leix;->e:Locz;

    iget-object v7, p0, Leix;->a:Locz;

    iget-object v8, p0, Leix;->d:Locz;

    .line 11
    new-instance v0, Leiw;

    .line 12
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjm;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzh;

    .line 15
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgna;

    .line 16
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legk;

    .line 17
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehw;

    .line 18
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgak;

    .line 19
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfys;

    invoke-direct/range {v0 .. v8}, Leiw;-><init>(Lkjq;Lkjm;Lfzh;Lgna;Legk;Lehw;Lgak;Lfys;)V

    return-object v0
.end method
