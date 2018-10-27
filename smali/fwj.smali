.class public final Lfwj;
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
    iput-object p1, p0, Lfwj;->a:Locz;

    .line 3
    iput-object p2, p0, Lfwj;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfwj;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfwj;

    invoke-direct {v0, p0, p1}, Lfwj;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfwj;->a:Locz;

    iget-object v1, p0, Lfwj;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwa;

    iget-object v1, v1, Lfwa;->a:Lkcl;

    .line 7
    new-instance v2, Lfwe;

    invoke-direct {v2}, Lfwe;-><init>()V

    .line 8
    invoke-static {v1, v2}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lkcz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, Lfvt;->a:Lkdt;

    .line 11
    aput-object v0, v2, v1

    invoke-static {v2}, Lkda;->a([Lkcz;)Lkcz;

    move-result-object v0

    .line 12
    new-instance v1, Lfwf;

    invoke-direct {v1}, Lfwf;-><init>()V

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0
.end method
