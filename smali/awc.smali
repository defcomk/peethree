.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawc;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lawc;->a:Locz;

    .line 4
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    .line 5
    new-instance v2, Lkcl;

    .line 6
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhvh;->c:Lhvh;

    if-ne v1, v3, :cond_0

    .line 7
    sget-object v1, Lhne;->b:Lhne;

    .line 8
    :goto_0
    invoke-direct {v2, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lavx;

    invoke-direct {v1, v2}, Lavx;-><init>(Lkcl;)V

    .line 10
    sget-object v3, Lnav;->a:Lnav;

    .line 11
    invoke-interface {v0, v1, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lhne;->c:Lhne;

    goto :goto_0
.end method
