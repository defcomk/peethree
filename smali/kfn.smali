.class public abstract Lkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lkfo;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    new-instance v0, Lkfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkfo;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 3
    invoke-virtual {v0, v1}, Lkfo;->a(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 4
    invoke-virtual {v0, v1}, Lkfo;->b(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 5
    invoke-virtual {v0, v1}, Lkfo;->c(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 6
    invoke-virtual {v0, v1}, Lkfo;->d(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 7
    invoke-virtual {v0, v1}, Lkfo;->e(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    .line 8
    invoke-virtual {v0, v1}, Lkfo;->f(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 9
    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 10
    invoke-virtual {v0, v1}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 13
    invoke-virtual {v0, v1}, Lkfo;->k(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 14
    invoke-virtual {v0, v1}, Lkfo;->l(I)Lkfo;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 15
    invoke-virtual {v0, v1}, Lkfo;->m(I)Lkfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkfl;)Lkfo;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lkfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkfo;-><init>(B)V

    .line 17
    invoke-interface {p0}, Lkfl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->a(I)Lkfo;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Lkfl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->b(I)Lkfo;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lkfl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->c(I)Lkfo;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lkfl;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->d(I)Lkfo;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lkfl;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->e(I)Lkfo;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Lkfl;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->f(I)Lkfo;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lkfl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->g(I)Lkfo;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lkfl;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->h(I)Lkfo;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lkfl;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->i(I)Lkfo;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lkfl;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->j(I)Lkfo;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lkfl;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->k(I)Lkfo;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lkfl;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->l(I)Lkfo;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lkfl;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfo;->m(I)Lkfo;

    move-result-object v0

    return-object v0
.end method
