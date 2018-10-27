.class public final Lkos;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkos;->b:Locz;

    .line 3
    iput-object p2, p0, Lkos;->a:Locz;

    .line 4
    iput-object p3, p0, Lkos;->d:Locz;

    .line 5
    iput-object p4, p0, Lkos;->e:Locz;

    .line 6
    iput-object p5, p0, Lkos;->c:Locz;

    .line 7
    iput-object p6, p0, Lkos;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lkos;->b:Locz;

    iget-object v2, p0, Lkos;->a:Locz;

    iget-object v3, p0, Lkos;->d:Locz;

    iget-object v4, p0, Lkos;->e:Locz;

    iget-object v5, p0, Lkos;->c:Locz;

    iget-object v6, p0, Lkos;->f:Locz;

    .line 9
    new-instance v0, Lkor;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoi;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksi;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwf;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpa;

    .line 14
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjl;

    .line 15
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjq;

    invoke-direct/range {v0 .. v6}, Lkor;-><init>(Lkoi;Lksi;Lkwf;Lkpa;Lkjl;Lkjq;)V

    return-object v0
.end method
