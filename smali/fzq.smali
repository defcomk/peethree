.class public final Lfzq;
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
    iput-object p1, p0, Lfzq;->a:Locz;

    .line 3
    iput-object p2, p0, Lfzq;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfzq;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfzq;

    invoke-direct {v0, p0, p1}, Lfzq;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfzq;->a:Locz;

    iget-object v1, p0, Lfzq;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    .line 7
    new-instance v2, Lfzn;

    invoke-direct {v2, v0, v1}, Lfzn;-><init>(Lncf;Locz;)V

    invoke-static {v2}, Lbco;->a(Ljava/lang/Runnable;)Lbhx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method