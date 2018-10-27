.class public final synthetic Lbtk;
.super Ljava/lang/Object;

# interfaces
.implements Lnao;


# instance fields
.field private final a:Lkge;

.field private final b:Lnbp;


# direct methods
.method public constructor <init>(Lkge;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtk;->a:Lkge;

    iput-object p2, p0, Lbtk;->b:Lnbp;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 8

    .prologue
    const v7, 0x7f000789

    .line 1
    iget-object v2, p0, Lbtk;->a:Lkge;

    iget-object v3, p0, Lbtk;->b:Lnbp;

    .line 2
    iget-object v0, v2, Lkge;->n:Lkjq;

    const-string v1, "VRMC#prepare.submit"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Lkge;->o:Lbrn;

    invoke-virtual {v0}, Lbrn;->a()V

    .line 4
    sget-object v0, Lmev;->a:Lmev;

    .line 5
    iget-object v1, v2, Lkge;->k:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v0, v2, Lkge;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    invoke-interface {v0}, Liuz;->d()Lmfr;

    move-result-object v0

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, v2, Lkge;->e:Libz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Libz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, v2, Lkge;->e:Libz;

    iget-object v5, v2, Lkge;->d:Lkez;

    .line 9
    invoke-virtual {v5}, Lkez;->a()Lkem;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lkem;->c:Lkyc;

    .line 11
    invoke-virtual {v4, v0, v5}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lkge;->m:Ljava/io/File;

    .line 12
    iget-object v0, v2, Lkge;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video will be saved as "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "VideoRecPreImp2"

    invoke-static {v4, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v2, Lkge;->q:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lkge;->p:I

    .line 15
    new-instance v4, Lkgd;

    .line 16
    iget-object v0, v2, Lkge;->r:Lnbs;

    iget-object v5, v2, Lkge;->f:Landroid/os/Handler;

    iget-object v6, v2, Lkge;->n:Lkjq;

    invoke-direct {v4, v0, v5, v6}, Lkgd;-><init>(Lnbs;Landroid/os/Handler;Lkjq;)V

    iget-object v0, v2, Lkge;->d:Lkez;

    .line 17
    iput-object v0, v4, Lkgd;->p:Lkez;

    .line 18
    iget-object v0, v2, Lkge;->c:Lkev;

    .line 19
    iput-object v0, v4, Lkgd;->b:Lkev;

    .line 20
    iget v0, v2, Lkge;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 21
    iput v0, v4, Lkgd;->h:I

    .line 22
    iget v0, v2, Lkge;->p:I

    .line 23
    iput v0, v4, Lkgd;->k:I

    .line 24
    iput-object v3, v4, Lkgd;->i:Lnbp;

    .line 25
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 27
    iput-object v0, v4, Lkgd;->g:Landroid/location/Location;

    .line 28
    :cond_0
    iget-object v0, v2, Lkge;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v2, Lkge;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "VidRMedCodBdr"

    const-string v1, "Surface is not valid"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget v1, v4, Lkgd;->d:I

    if-eq v1, v7, :cond_2

    const-string v1, "VidRMedCodBdr"

    const-string v3, "colorformat will be set to SURFACE as a surface is provided"

    .line 33
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput v7, v4, Lkgd;->d:I

    .line 35
    :cond_2
    iput-object v0, v4, Lkgd;->n:Landroid/view/Surface;

    .line 36
    :cond_3
    iget-object v0, v2, Lkge;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v2, Lkge;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 38
    iput-object v0, v4, Lkgd;->m:Ljava/io/FileDescriptor;

    .line 39
    :goto_2
    iget-object v0, v2, Lkge;->a:Lkgf;

    .line 40
    iput-object v0, v4, Lkgd;->a:Lkgf;

    .line 41
    iget-object v0, v2, Lkge;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 42
    iget-object v0, v2, Lkge;->r:Lnbs;

    iget-object v1, v2, Lkge;->n:Lkjq;

    new-instance v2, Lbtl;

    invoke-direct {v2, v4}, Lbtl;-><init>(Lkgd;)V

    const-string v3, "videoRecorderBuilder.build"

    .line 43
    invoke-interface {v1, v3, v2}, Lkjq;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v0

    return-object v0

    .line 45
    :cond_4
    iget-object v0, v2, Lkge;->m:Ljava/io/File;

    .line 46
    iput-object v0, v4, Lkgd;->l:Ljava/io/File;

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
