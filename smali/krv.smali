.class public final Lkrv;
.super Lksh;
.source "PG"


# instance fields
.field public final a:Lkrw;

.field public final b:J

.field public final c:I

.field public final d:Lksa;

.field private final h:Lkiz;


# direct methods
.method public constructor <init>(Lkna;Lkuf;Lksa;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lksh;-><init>(Lkna;Lkuf;Z)V

    .line 2
    iput-object p3, p0, Lkrv;->d:Lksa;

    .line 3
    iput p4, p0, Lkrv;->c:I

    .line 4
    iget-object v0, p3, Lksa;->b:Lkiz;

    .line 5
    iput-object v0, p0, Lkrv;->h:Lkiz;

    .line 6
    invoke-virtual {p3}, Lksa;->a()I

    move-result v0

    iget-object v1, p0, Lkrv;->h:Lkiz;

    invoke-static {v0, v1}, Lkta;->a(ILkiz;)J

    move-result-wide v0

    iput-wide v0, p0, Lkrv;->b:J

    .line 7
    new-instance v0, Lkrw;

    invoke-direct {v0, p4}, Lkrw;-><init>(I)V

    iput-object v0, p0, Lkrv;->a:Lkrw;

    return-void
.end method


# virtual methods
.method public final a()Lkiz;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkrv;->h:Lkiz;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setSurface should never be called on buffered streams."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkrv;->d:Lksa;

    invoke-virtual {v0}, Lksa;->a()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lkrv;->b:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkrv;->d:Lksa;

    .line 10
    iget-object v0, v0, Lksa;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lknc;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lknc;->a:Lknc;

    return-object v0
.end method
