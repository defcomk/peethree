.class public final Lawj;
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
    iput-object p1, p0, Lawj;->a:Locz;

    .line 3
    iput-object p2, p0, Lawj;->d:Locz;

    .line 4
    iput-object p3, p0, Lawj;->c:Locz;

    .line 5
    iput-object p4, p0, Lawj;->b:Locz;

    .line 6
    iput-object p5, p0, Lawj;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lawj;->a:Locz;

    iget-object v1, p0, Lawj;->d:Locz;

    iget-object v2, p0, Lawj;->c:Locz;

    iget-object v3, p0, Lawj;->b:Locz;

    iget-object v4, p0, Lawj;->e:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lfys;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lmfr;

    .line 12
    invoke-interface {v0}, Lfys;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->a:Lkuj;

    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0

    .line 17
    :cond_0
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0
.end method
