.class public final Llfw;
.super Llfv;
.source "PG"


# direct methods
.method public constructor <init>(Llez;Llcs;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Llfv;-><init>(Llez;Llcs;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llcr;)Lley;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Llfw;

    .line 5
    iget-object v1, p0, Llfv;->c:Llez;

    .line 6
    invoke-virtual {p1}, Llcr;->c()Llcs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llfw;-><init>(Llez;Llcs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llfv;->c:Llez;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RG"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
