.class public final Legr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legr;->a:Locz;

    .line 3
    iput-object p2, p0, Legr;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Legr;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Legr;

    invoke-direct {v0, p0, p1}, Legr;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Legr;->a:Locz;

    iget-object v1, p0, Legr;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 7
    check-cast v2, Lehe;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Leiq;

    .line 10
    invoke-virtual {v0}, Leiq;->a()Lgoz;

    move-result-object v0

    .line 11
    iget-object v1, v2, Lehe;->d:Leie;

    new-instance v3, Lehf;

    invoke-direct {v3, v0}, Lehf;-><init>(Lgoz;)V

    .line 12
    invoke-virtual {v1, v3}, Leie;->a(Lgoz;)Leid;

    move-result-object v3

    .line 13
    new-instance v7, Lehs;

    iget-object v8, v2, Lehe;->c:Lkjm;

    new-instance v0, Lehm;

    iget-object v1, v2, Lehe;->a:Lkcz;

    iget-object v2, v2, Lehe;->b:Lgoz;

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lehm;-><init>(Lkcz;Lgoz;Lgoz;Lgoz;Lgoz;Lgoz;)V

    invoke-direct {v7, v8, v0}, Lehs;-><init>(Lkjm;Lkcz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v7, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    return-object v0
.end method