.class final Lgmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lgml;

.field private final synthetic b:Lgmf;


# direct methods
.method constructor <init>(Lgml;Lgmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmm;->a:Lgml;

    iput-object p2, p0, Lgmm;->b:Lgmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgmm;->a:Lgml;

    .line 3
    iget-object v0, v0, Lgml;->a:Lkjl;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to log capture metadata: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmft;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lmft;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lgmm;->a:Lgml;

    .line 10
    iget-object v2, v2, Lgml;->a:Lkjl;

    const-string v3, "Capture Metadata"

    .line 11
    invoke-static {v3}, Lmfo;->a(Ljava/lang/String;)Lmfp;

    move-result-object v3

    const-string v4, "Input"

    .line 12
    invoke-virtual {v3, v4, v0}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v3, "Reprocessing"

    .line 13
    invoke-virtual {v0, v3, v1}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "NPF"

    .line 14
    iget-object v3, p0, Lgmm;->b:Lgmf;

    .line 15
    iget-object v3, v3, Lgmf;->c:Lmfr;

    .line 16
    invoke-virtual {v0, v1, v3}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Capture Metadata: "

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {v2, v0}, Lkjl;->e(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method