.class final Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llgm;

.field private final synthetic b:Llfv;


# direct methods
.method constructor <init>(Llgm;Llfv;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Llil;->a:Llgm;

    iput-object p2, p0, Llil;->b:Llfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Llig;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Llil;->a:Llgm;

    .line 2
    invoke-interface {v0}, Llgm;->d()Llin;

    move-result-object v1

    iget-object v4, p0, Llil;->b:Llfv;

    new-instance v0, Llih;

    .line 3
    invoke-static {}, Llih;->f()I

    move-result v2

    const/16 v3, 0xde1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llih;-><init>(Llin;IILlfv;B)V

    .line 4
    :try_start_0
    invoke-interface {v0}, Llig;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 5
    invoke-interface {v0}, Llig;->close()V

    .line 6
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Llil;->a()Llig;

    move-result-object v0

    return-object v0
.end method
