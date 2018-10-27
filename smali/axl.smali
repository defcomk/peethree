.class public final Laxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxl;->a:Locz;

    .line 3
    iput-object p2, p0, Laxl;->b:Locz;

    .line 4
    iput-object p3, p0, Laxl;->c:Locz;

    .line 5
    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Laxl;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Laxl;

    invoke-direct {v0, p0, p1, p2, p3}, Laxl;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Laxl;->a:Locz;

    iget-object v1, p0, Laxl;->b:Locz;

    iget-object v2, p0, Laxl;->c:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lfys;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lfys;->o()Z

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    return-object v0
.end method
