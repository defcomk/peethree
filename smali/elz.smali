.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Lelk;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lelz;->a:Locz;

    .line 4
    iput-object p3, p0, Lelz;->b:Locz;

    .line 5
    iput-object p4, p0, Lelz;->c:Locz;

    return-void
.end method

.method public static a(Lelk;Locz;Locz;Locz;)Lelz;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lelz;

    invoke-direct {v0, p0, p1, p2, p3}, Lelz;-><init>(Lelk;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lelz;->a:Locz;

    iget-object v1, p0, Lelz;->b:Locz;

    iget-object v2, p0, Lelz;->c:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkbl;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lgda;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lgdh;

    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Lgda;

    .line 15
    invoke-interface {v1, v3}, Lgda;->a([Lgda;)Lgcy;

    move-result-object v1

    new-instance v3, Lgdk;

    new-instance v4, Lgdi;

    invoke-direct {v4}, Lgdi;-><init>()V

    invoke-direct {v3, v2, v4}, Lgdk;-><init>(Lgdh;Lgdj;)V

    .line 16
    invoke-interface {v1, v5, v5, v3}, Lgcy;->a(IILgdk;)Lgdb;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lgdb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    return-object v0
.end method
