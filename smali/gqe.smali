.class public final Lgqe;
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
    iput-object p2, p0, Lgqe;->a:Locz;

    .line 4
    iput-object p3, p0, Lgqe;->b:Locz;

    .line 5
    iput-object p4, p0, Lgqe;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lgqe;->a:Locz;

    iget-object v1, p0, Lgqe;->b:Locz;

    iget-object v2, p0, Lgqe;->c:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkdt;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkdt;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lfys;

    .line 13
    new-instance v3, Lgps;

    sget-object v4, Lgqa;->a:Lgqa;

    invoke-direct {v3, v0, v1, v2, v4}, Lgps;-><init>(Lkdt;Lkdt;Lfys;Lgqa;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0
.end method