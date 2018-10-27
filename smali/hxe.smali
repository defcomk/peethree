.class public final Lhxe;
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
    iput-object p1, p0, Lhxe;->b:Locz;

    .line 3
    iput-object p2, p0, Lhxe;->d:Locz;

    .line 4
    iput-object p3, p0, Lhxe;->f:Locz;

    .line 5
    iput-object p4, p0, Lhxe;->c:Locz;

    .line 6
    iput-object p5, p0, Lhxe;->e:Locz;

    .line 7
    iput-object p6, p0, Lhxe;->a:Locz;

    .line 8
    iput-object p7, p0, Lhxe;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v1, p0, Lhxe;->b:Locz;

    iget-object v2, p0, Lhxe;->d:Locz;

    iget-object v3, p0, Lhxe;->f:Locz;

    iget-object v4, p0, Lhxe;->c:Locz;

    iget-object v5, p0, Lhxe;->e:Locz;

    iget-object v6, p0, Lhxe;->a:Locz;

    iget-object v7, p0, Lhxe;->g:Locz;

    .line 10
    new-instance v0, Lhwr;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdt;

    .line 14
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhye;

    .line 15
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifg;

    .line 16
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjq;

    invoke-direct/range {v0 .. v7}, Lhwr;-><init>(Lkbn;Lhuk;Lkdt;Locz;Lhye;Lifg;Lkjq;)V

    return-object v0
.end method
