.class public final Lhih;
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
    iput-object p1, p0, Lhih;->b:Locz;

    .line 3
    iput-object p2, p0, Lhih;->c:Locz;

    .line 4
    iput-object p3, p0, Lhih;->a:Locz;

    return-void
.end method

.method public static a(Locz;Liue;)Lmfr;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0, p1}, Lhig;->a(Locz;Liue;)Lmfr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lhih;->b:Locz;

    iget-object v0, p0, Lhih;->c:Locz;

    iget-object v2, p0, Lhih;->a:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    invoke-static {v1, v0}, Lhih;->a(Locz;Liue;)Lmfr;

    move-result-object v0

    return-object v0
.end method
