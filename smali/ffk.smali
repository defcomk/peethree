.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffk;->b:Locz;

    .line 3
    iput-object p2, p0, Lffk;->a:Locz;

    .line 4
    iput-object p3, p0, Lffk;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lffk;->b:Locz;

    iget-object v1, p0, Lffk;->a:Locz;

    iget-object v3, p0, Lffk;->c:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lfdq;

    .line 9
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkbn;

    check-cast v2, Lffl;

    .line 11
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lkbn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lfdq;->a(Lfew;)Lfew;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    return-object v0

    .line 17
    :cond_0
    new-instance v3, Lfez;

    invoke-direct {v3, v0, v2}, Lfez;-><init>(Lfdq;Lfew;)V

    invoke-virtual {v1, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
