.class public final Lkvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbp;

.field private final b:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkvf;-><init>(Lnbp;Lnbp;)V

    return-void
.end method

.method public constructor <init>(Lnbp;Lnbp;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkvf;->a:Lnbp;

    .line 4
    iput-object p2, p0, Lkvf;->b:Lnbp;

    return-void
.end method

.method public static a(Lnbp;)Lkvf;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lkvf;

    const/4 v1, -0x1

    .line 9
    invoke-static {v1, p0}, Lkvf;->a(ILnbp;)Lnbp;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvf;-><init>(Lnbp;)V

    return-object v0
.end method

.method public static a(ILnbp;)Lnbp;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkvh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkvh;-><init>(ILkuf;)V

    sget-object v1, Lnav;->a:Lnav;

    .line 11
    invoke-static {p1, v0, v1}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkvf;->b:Lnbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkvf;->b:Lnbp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkvf;->b:Lnbp;

    return-object v0
.end method
