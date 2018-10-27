.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lkmz;

.field public final c:Lhhe;

.field private final d:Lgzc;

.field private final e:Lhhc;

.field private f:Lkna;

.field private g:Lkix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbVfCaptureStream"

    .line 32
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhhe;Lgzc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhb;->c:Lhhe;

    .line 3
    iput-object p2, p0, Lhhb;->d:Lgzc;

    .line 4
    new-instance v0, Lhhc;

    .line 5
    invoke-direct {v0, p0}, Lhhc;-><init>(Lhhb;)V

    .line 6
    invoke-virtual {p1, v0}, Lhhe;->a(Ljava/lang/Runnable;)Lkix;

    .line 7
    iput-object v0, p0, Lhhb;->e:Lhhc;

    return-void
.end method


# virtual methods
.method public final a(Lktr;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lhhb;->d:Lgzc;

    .line 9
    invoke-interface {v0}, Lgzc;->f()Lkiz;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lhhb;->c:Lhhe;

    .line 11
    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v2, Lhhe;->d:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 13
    iget v3, v1, Lkiz;->b:I

    .line 14
    iget v4, v1, Lkiz;->a:I

    .line 15
    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 16
    iput-object v1, v2, Lhhe;->b:Lkiz;

    .line 17
    invoke-interface {p1}, Lktr;->a()Lkuf;

    move-result-object v0

    invoke-static {v0, v1}, Ljzk;->a(Lkuf;Lkiz;)Lkna;

    move-result-object v0

    iput-object v0, p0, Lhhb;->f:Lkna;

    .line 18
    iget-object v0, p0, Lhhb;->f:Lkna;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkmm;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhhb;->f:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lhhb;->f:Lkna;

    .line 21
    invoke-interface {p1}, Lkmm;->a()Lkmn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkmm;->a(Lkmz;)Lkmr;

    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkmm;->a(Lkmr;)Lkix;

    move-result-object v1

    iput-object v1, p0, Lhhb;->g:Lkix;

    .line 24
    iput-object v0, p0, Lhhb;->b:Lkmz;

    .line 25
    iget-object v0, p0, Lhhb;->e:Lhhc;

    invoke-virtual {v0}, Lhhc;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lhhb;->f:Lkna;

    .line 27
    iput-object v1, p0, Lhhb;->b:Lkmz;

    .line 28
    iget-object v0, p0, Lhhb;->g:Lkix;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lkix;->close()V

    .line 30
    iput-object v1, p0, Lhhb;->g:Lkix;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lmok;->a:Lmok;

    return-object v0
.end method
