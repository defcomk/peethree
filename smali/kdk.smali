.class final Lkdk;
.super Lkdz;
.source "PG"


# instance fields
.field private final synthetic b:Lmfk;

.field private final synthetic c:Lkcz;


# direct methods
.method constructor <init>(Lkcz;Lmfk;Lkcz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkdk;->b:Lmfk;

    iput-object p3, p0, Lkdk;->c:Lkcz;

    invoke-direct {p0, p1}, Lkdz;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkdk;->b:Lmfk;

    invoke-interface {v0, p1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "TransformedObs"

    .line 3
    invoke-static {v0}, Lmfo;->a(Ljava/lang/String;)Lmfp;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Lkdk;->c:Lkcz;

    .line 4
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "func"

    .line 5
    iget-object v2, p0, Lkdk;->b:Lmfk;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
