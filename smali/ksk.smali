.class public final Lksk;
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
    iput-object p1, p0, Lksk;->b:Locz;

    .line 3
    iput-object p2, p0, Lksk;->c:Locz;

    .line 4
    iput-object p3, p0, Lksk;->d:Locz;

    .line 5
    iput-object p4, p0, Lksk;->e:Locz;

    .line 6
    iput-object p5, p0, Lksk;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lksk;->b:Locz;

    iget-object v2, p0, Lksk;->c:Locz;

    iget-object v3, p0, Lksk;->d:Locz;

    iget-object v4, p0, Lksk;->e:Locz;

    iget-object v5, p0, Lksk;->a:Locz;

    .line 8
    new-instance v0, Lksj;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmo;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksd;

    .line 11
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjl;

    .line 12
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjq;

    .line 13
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuc;

    invoke-direct/range {v0 .. v5}, Lksj;-><init>(Lkmo;Lksd;Lkjl;Lkjq;Lkuc;)V

    return-object v0
.end method
