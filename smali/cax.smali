.class public final Lcax;
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
    iput-object p1, p0, Lcax;->c:Locz;

    .line 3
    iput-object p2, p0, Lcax;->a:Locz;

    .line 4
    iput-object p3, p0, Lcax;->b:Locz;

    .line 5
    iput-object p4, p0, Lcax;->e:Locz;

    .line 6
    iput-object p5, p0, Lcax;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcax;->c:Locz;

    iget-object v1, p0, Lcax;->a:Locz;

    iget-object v3, p0, Lcax;->b:Locz;

    iget-object v4, p0, Lcax;->e:Locz;

    iget-object v5, p0, Lcax;->d:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lbbh;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lkbn;

    .line 13
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lfec;

    .line 15
    check-cast v2, Lcbd;

    check-cast v3, Lcbb;

    .line 16
    new-instance v0, Lcaw;

    invoke-direct/range {v0 .. v5}, Lcaw;-><init>(Lbbh;Lcbd;Lcbb;Lkbn;Lfec;)V

    invoke-static {v0}, Lhzb;->a(Ljava/lang/Runnable;)Lhza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method
