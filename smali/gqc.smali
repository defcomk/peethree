.class public final Lgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Lgpy;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgqc;->c:Locz;

    .line 4
    iput-object p3, p0, Lgqc;->a:Locz;

    .line 5
    iput-object p4, p0, Lgqc;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgqc;->c:Locz;

    iget-object v1, p0, Lgqc;->a:Locz;

    iget-object v2, p0, Lgqc;->b:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lfys;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkdt;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lkdt;

    .line 13
    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v3, Lkuj;->c:Lkuj;

    if-eq v0, v3, :cond_0

    .line 14
    :goto_0
    sget-object v0, Lgpz;->a:Lmfk;

    invoke-static {v1, v0}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
