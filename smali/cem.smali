.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcem;

    invoke-direct {v0}, Lcem;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lmok;->a:Lmok;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcem;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method