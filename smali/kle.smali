.class public final Lkle;
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
    iput-object p1, p0, Lkle;->b:Locz;

    .line 3
    iput-object p2, p0, Lkle;->d:Locz;

    .line 4
    iput-object p3, p0, Lkle;->c:Locz;

    .line 5
    iput-object p4, p0, Lkle;->a:Locz;

    .line 6
    iput-object p5, p0, Lkle;->e:Locz;

    .line 7
    iput-object p6, p0, Lkle;->g:Locz;

    .line 8
    iput-object p7, p0, Lkle;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v1, p0, Lkle;->b:Locz;

    iget-object v2, p0, Lkle;->d:Locz;

    iget-object v3, p0, Lkle;->c:Locz;

    iget-object v4, p0, Lkle;->a:Locz;

    iget-object v5, p0, Lkle;->e:Locz;

    iget-object v6, p0, Lkle;->g:Locz;

    iget-object v7, p0, Lkle;->f:Locz;

    .line 10
    new-instance v0, Lkjw;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkf;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkli;

    .line 14
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjt;

    .line 15
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkks;

    .line 16
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjq;

    .line 17
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjl;

    invoke-direct/range {v0 .. v7}, Lkjw;-><init>(Lkkf;Landroid/os/Handler;Lkli;Lkjt;Lkks;Lkjq;Lkjl;)V

    return-object v0
.end method
