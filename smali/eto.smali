.class public final Leto;
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
.method public constructor <init>(Letk;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leto;->a:Locz;

    .line 4
    iput-object p3, p0, Leto;->b:Locz;

    .line 5
    iput-object p4, p0, Leto;->d:Locz;

    .line 6
    iput-object p5, p0, Leto;->e:Locz;

    .line 7
    iput-object p6, p0, Leto;->c:Locz;

    .line 8
    iput-object p7, p0, Leto;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Leto;->a:Locz;

    iget-object v2, p0, Leto;->b:Locz;

    iget-object v3, p0, Leto;->d:Locz;

    iget-object v4, p0, Leto;->e:Locz;

    iget-object v5, p0, Leto;->c:Locz;

    iget-object v6, p0, Leto;->f:Locz;

    .line 10
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkdt;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkdt;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Leyg;

    .line 16
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Leyk;

    .line 18
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lexw;

    .line 20
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lezd;

    .line 22
    new-instance v0, Levl;

    invoke-direct/range {v0 .. v6}, Levl;-><init>(Lkdt;Lkdt;Leyg;Leyk;Lexw;Lezd;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    return-object v0
.end method
