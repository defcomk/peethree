.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Liux;

.field public final d:Lmfr;

.field public final e:Lkcz;

.field public final f:Lclu;

.field public final g:Lgjy;

.field public final h:Lkjl;

.field public final i:Lgkn;

.field private final j:Lgke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 25
    sput v0, Lgiy;->a:I

    return-void
.end method

.method public constructor <init>(Lkjm;Lgjy;Lgke;Lclu;Lgkn;Liux;Lmfr;Lkcz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgiy;->g:Lgjy;

    .line 3
    iput-object p3, p0, Lgiy;->j:Lgke;

    .line 4
    iput-object p4, p0, Lgiy;->f:Lclu;

    .line 5
    iput-object p5, p0, Lgiy;->i:Lgkn;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lgiy;->b:I

    .line 7
    iput-object p6, p0, Lgiy;->c:Liux;

    const-string v0, "FsnRprcssngIS"

    .line 8
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgiy;->h:Lkjl;

    .line 9
    iput-object p7, p0, Lgiy;->d:Lmfr;

    .line 10
    iput-object p8, p0, Lgiy;->e:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lgiz;

    iget-object v2, p0, Lgiy;->j:Lgke;

    .line 12
    iget-object v3, p1, Lgof;->d:Lgog;

    .line 13
    iget-object v1, p1, Lgof;->b:Lhrf;

    .line 14
    invoke-interface {v1}, Lhrf;->o()Lhzz;

    move-result-object v4

    .line 15
    iget-object v5, p1, Lgof;->c:Lfuw;

    .line 16
    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgiz;-><init>(Lgiy;Lgke;Lgog;Lhzz;Lfuw;B)V

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 7

    .prologue
    .line 17
    new-instance v0, Lgiz;

    iget-object v2, p0, Lgiy;->j:Lgke;

    .line 18
    iget-object v3, p1, Lgof;->d:Lgog;

    .line 19
    iget-object v1, p1, Lgof;->b:Lhrf;

    .line 20
    invoke-interface {v1}, Lhrf;->o()Lhzz;

    move-result-object v4

    .line 21
    iget-object v5, p1, Lgof;->c:Lfuw;

    .line 22
    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgiz;-><init>(Lgiy;Lgke;Lgog;Lhzz;Lfuw;B)V

    return-object v0
.end method

.method public final b()Lgnc;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v0

    return-object v0
.end method
