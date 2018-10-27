.class public final Lgim;
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
    iput-object p1, p0, Lgim;->d:Locz;

    .line 3
    iput-object p2, p0, Lgim;->c:Locz;

    .line 4
    iput-object p3, p0, Lgim;->a:Locz;

    .line 5
    iput-object p4, p0, Lgim;->e:Locz;

    .line 6
    iput-object p5, p0, Lgim;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lgim;->d:Locz;

    iget-object v1, p0, Lgim;->c:Locz;

    iget-object v2, p0, Lgim;->a:Locz;

    iget-object v3, p0, Lgim;->e:Locz;

    iget-object v4, p0, Lgim;->b:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lclu;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lbcx;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    .line 14
    check-cast v2, Lgjt;

    .line 15
    new-instance v3, Lbed;

    invoke-direct {v3, v2, v0, v1}, Lbed;-><init>(Lgna;Lclu;Lbcx;)V

    .line 16
    new-instance v0, Lgie;

    const/16 v1, 0x23

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lgie;-><init>(Lgna;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    return-object v0
.end method
