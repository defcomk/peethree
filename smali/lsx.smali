.class public abstract Llsx;
.super Llsu;
.source "PG"


# static fields
.field private static final a:Lmkj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0}, Lmft;->b(Ljava/lang/Object;)Lmgv;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "90"

    .line 4
    invoke-static {v0}, Lmft;->b(Ljava/lang/Object;)Lmgv;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "180"

    .line 5
    invoke-static {v0}, Lmft;->b(Ljava/lang/Object;)Lmgv;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-string v4, "270"

    .line 6
    invoke-static {v0}, Lmft;->b(Ljava/lang/Object;)Lmgv;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "no_text"

    .line 7
    invoke-static {v0}, Lmft;->b(Ljava/lang/Object;)Lmgv;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    invoke-static {v1, v2, v3, v4, v0}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v0

    sput-object v0, Llsx;->a:Lmkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lmkj;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Llsx;->a:Lmkj;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "orientation_absent"

    return-object v0
.end method
