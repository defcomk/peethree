.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzb;


# instance fields
.field private a:Lkna;

.field private final b:Lhbt;

.field private final c:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbMvCaptureStream"

    .line 27
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhbt;Lgzc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbr;->b:Lhbt;

    .line 3
    iput-object p2, p0, Lhbr;->c:Lgzc;

    return-void
.end method


# virtual methods
.method public final a(Lktr;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhbr;->c:Lgzc;

    .line 5
    invoke-interface {v0}, Lgzc;->e()Lkiz;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lmft;->a(Z)V

    .line 7
    invoke-static {}, Lkna;->h()Lknb;

    move-result-object v1

    sget-object v2, Lknc;->a:Lknc;

    .line 8
    invoke-virtual {v1, v2}, Lknb;->a(Lknc;)Lknb;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lknb;->a(Lkiz;)Lknb;

    move-result-object v0

    const/16 v1, 0x23

    .line 10
    invoke-virtual {v0, v1}, Lknb;->a(I)Lknb;

    move-result-object v0

    const/16 v1, 0x32

    .line 11
    invoke-virtual {v0, v1}, Lknb;->b(I)Lknb;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lknb;->a()Lkna;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lhbr;->a:Lkna;

    .line 14
    iget-object v0, p0, Lhbr;->a:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkmm;)V
    .locals 4

    .prologue
    .line 15
    invoke-interface {p1}, Lkmm;->a()Lkmn;

    move-result-object v1

    iget-object v0, p0, Lhbr;->a:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v1, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkmm;->a(Lkmz;)Lkmr;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lhbr;->b:Lhbt;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lkmm;->a(Lkmr;I)Lkmf;

    move-result-object v1

    .line 18
    iput-object v1, v2, Lhbt;->d:Lkmf;

    .line 19
    iput-object v0, v2, Lhbt;->e:Lkmz;

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lhbr;->a:Lkna;

    .line 21
    iget-object v0, p0, Lhbr;->b:Lhbt;

    .line 22
    iput-object v2, v0, Lhbt;->e:Lkmz;

    .line 23
    iget-object v1, v0, Lhbt;->d:Lkmf;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lkmf;->close()V

    .line 25
    iput-object v2, v0, Lhbt;->d:Lkmf;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmok;->a:Lmok;

    return-object v0
.end method
