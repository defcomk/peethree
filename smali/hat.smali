.class public final Lhat;
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
    iput-object p1, p0, Lhat;->c:Locz;

    .line 3
    iput-object p2, p0, Lhat;->b:Locz;

    .line 4
    iput-object p3, p0, Lhat;->a:Locz;

    .line 5
    iput-object p4, p0, Lhat;->d:Locz;

    .line 6
    iput-object p5, p0, Lhat;->f:Locz;

    .line 7
    iput-object p6, p0, Lhat;->g:Locz;

    .line 8
    iput-object p7, p0, Lhat;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v1, p0, Lhat;->c:Locz;

    iget-object v2, p0, Lhat;->b:Locz;

    iget-object v3, p0, Lhat;->a:Locz;

    iget-object v4, p0, Lhat;->d:Locz;

    iget-object v5, p0, Lhat;->f:Locz;

    iget-object v6, p0, Lhat;->g:Locz;

    iget-object v7, p0, Lhat;->e:Locz;

    .line 10
    new-instance v0, Lhan;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgym;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    .line 14
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbl;

    .line 15
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyf;

    .line 17
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbn;

    invoke-direct/range {v0 .. v6}, Lhan;-><init>(Lgym;Lhax;Lkwh;Lkbl;Lfyf;Lkbn;)V

    return-object v0
.end method