.class public final Lier;
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
    iput-object p1, p0, Lier;->a:Locz;

    .line 3
    iput-object p2, p0, Lier;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lier;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lier;

    invoke-direct {v0, p0, p1}, Lier;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lier;->a:Locz;

    iget-object v1, p0, Lier;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liex;

    .line 7
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    .line 9
    new-instance v0, Lieh;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lieh;-><init>(Lmfr;B)V

    .line 10
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method
