.class public final Lfrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfrr;->a:Locz;

    .line 4
    iput-object p3, p0, Lfrr;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfrr;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfrr;

    invoke-direct {v0, p0, p1, p2}, Lfrr;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfrr;->a:Locz;

    iget-object v1, p0, Lfrr;->b:Locz;

    .line 7
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfry;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfry;

    return-object v0
.end method