.class public final Lctb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Lcta;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lctb;->a:Locz;

    .line 4
    iput-object p3, p0, Lctb;->b:Locz;

    .line 5
    iput-object p4, p0, Lctb;->d:Locz;

    .line 6
    iput-object p5, p0, Lctb;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lctb;->a:Locz;

    iget-object v1, p0, Lctb;->b:Locz;

    iget-object v2, p0, Lctb;->d:Locz;

    iget-object v3, p0, Lctb;->c:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Timer;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkbn;

    .line 16
    new-instance v4, Lifc;

    invoke-direct {v4, v0, v1, v2, v3}, Lifc;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lkbn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v4, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifc;

    return-object v0
.end method
