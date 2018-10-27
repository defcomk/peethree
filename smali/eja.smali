.class public final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private final a:I

.field private final b:Lgoz;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "UsgStatsImgCapCmd"

    .line 13
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgoz;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    iput-object v0, p0, Leja;->b:Lgoz;

    .line 3
    iput p2, p0, Leja;->a:I

    .line 4
    iput-boolean p3, p0, Leja;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leja;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p2, Lgof;->b:Lhrf;

    .line 6
    invoke-interface {v0}, Lhrf;->o()Lhzz;

    move-result-object v0

    iget-boolean v1, p0, Leja;->c:Z

    invoke-interface {v0, v1}, Lhzz;->a(Z)V

    .line 7
    iget-object v0, p2, Lgof;->b:Lhrf;

    .line 8
    iget v1, p0, Leja;->a:I

    invoke-interface {v0, v1}, Lhrf;->b(I)V

    .line 9
    iget-object v0, p0, Leja;->b:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V

    return-void
.end method

.method public final b()Lkcz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leja;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->b()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Leja;->b:Lgoz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStats for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
