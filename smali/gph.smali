.class public final Lgph;
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
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgph;->b:Locz;

    .line 3
    iput-object p2, p0, Lgph;->a:Locz;

    .line 4
    iput-object p3, p0, Lgph;->c:Locz;

    .line 5
    iput-object p4, p0, Lgph;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lgph;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1, p2, p3}, Lgph;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgph;->b:Locz;

    iget-object v1, p0, Lgph;->a:Locz;

    iget-object v2, p0, Lgph;->c:Locz;

    iget-object v3, p0, Lgph;->d:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkjm;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkbl;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lgoz;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkcl;

    .line 16
    invoke-static {v0, v1, v2, v3}, Lgdf;->a(Lkjm;Lkbl;Lgoz;Lkcl;)Lgoz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    return-object v0
.end method
