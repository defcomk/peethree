.class final Lmii;
.super Lmjk;
.source "PG"


# instance fields
.field private final synthetic a:Lmih;


# direct methods
.method constructor <init>(Lmih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmii;->a:Lmih;

    invoke-direct {p0}, Lmjk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmph;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmii;->a:Lmih;

    return-object v0
.end method

.method final e()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmii;->a:Lmih;

    invoke-virtual {v0}, Lmih;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmii;->a:Lmih;

    .line 5
    invoke-virtual {v0}, Lmih;->m()Lmph;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Lmnj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
