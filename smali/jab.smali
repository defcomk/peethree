.class public final Ljab;
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
    iput-object p1, p0, Ljab;->a:Locz;

    .line 3
    iput-object p2, p0, Ljab;->b:Locz;

    .line 4
    iput-object p3, p0, Ljab;->d:Locz;

    .line 5
    iput-object p4, p0, Ljab;->c:Locz;

    .line 6
    iput-object p5, p0, Ljab;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Ljab;->a:Locz;

    iget-object v1, p0, Ljab;->b:Locz;

    iget-object v2, p0, Ljab;->d:Locz;

    iget-object v3, p0, Ljab;->c:Locz;

    iget-object v4, p0, Ljab;->e:Locz;

    .line 8
    new-instance v5, Ljaa;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjl;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v5, v0, v1, v2}, Ljaa;-><init>(Lfec;Lkbn;Lkjl;)V

    return-object v5
.end method
