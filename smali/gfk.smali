.class public final Lgfk;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfk;->e:Locz;

    .line 3
    iput-object p2, p0, Lgfk;->b:Locz;

    .line 4
    iput-object p3, p0, Lgfk;->d:Locz;

    .line 5
    iput-object p4, p0, Lgfk;->c:Locz;

    .line 6
    iput-object p5, p0, Lgfk;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lgfk;->e:Locz;

    iget-object v2, p0, Lgfk;->b:Locz;

    iget-object v3, p0, Lgfk;->d:Locz;

    iget-object v4, p0, Lgfk;->c:Locz;

    iget-object v5, p0, Lgfk;->a:Locz;

    .line 8
    new-instance v0, Lgfh;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcf;

    .line 11
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxq;

    .line 12
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdl;

    .line 13
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuf;

    invoke-direct/range {v0 .. v5}, Lgfh;-><init>(Lkbl;Lkcf;Lkxq;Lgdl;Lkuf;)V

    return-object v0
.end method