.class final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lcod;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Lkxo;

.field private final synthetic d:Lgof;

.field private final synthetic e:Lmgv;

.field private final synthetic f:Lkbl;


# direct methods
.method constructor <init>(Lcod;Lkxo;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgof;Lkbl;Lmgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoe;->a:Lcod;

    iput-object p2, p0, Lcoe;->c:Lkxo;

    iput-object p3, p0, Lcoe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcoe;->d:Lgof;

    iput-object p5, p0, Lcoe;->f:Lkbl;

    iput-object p6, p0, Lcoe;->e:Lmgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcoe;->d:Lgof;

    .line 3
    iget-object v0, v0, Lgof;->a:Lgoe;

    .line 4
    invoke-interface {v0}, Lgoe;->b()V

    .line 5
    iget-object v0, p0, Lcoe;->d:Lgof;

    .line 6
    iget-object v0, v0, Lgof;->d:Lgog;

    .line 7
    invoke-interface {v0}, Lgog;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 8
    check-cast p1, Lgid;

    .line 9
    iget-object v0, p0, Lcoe;->c:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    .line 10
    iget-object v0, p0, Lcoe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcoe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x79

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 16
    :cond_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    .line 17
    iget-object v1, v0, Lgid;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 18
    new-instance v2, Lkly;

    iget-object v0, p0, Lcoe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 20
    invoke-virtual {v0}, Lklw;->i()J

    move-result-wide v4

    long-to-int v3, v4

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 22
    invoke-virtual {v0}, Lklw;->i()J

    move-result-wide v4

    long-to-int v0, v4

    .line 23
    invoke-static {v1}, Lklp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lklp;

    move-result-object v1

    invoke-static {v1}, Lklp;->a(Lklp;)Lkiv;

    move-result-object v1

    .line 24
    sget-object v4, Lmev;->a:Lmev;

    .line 25
    invoke-virtual {v2, v3, v0, v1, v4}, Lkly;->a(IILkiv;Lmfr;)V

    .line 26
    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v1, p0, Lcoe;->d:Lgof;

    iget-object v2, p0, Lcoe;->f:Lkbl;

    iget-object v3, p0, Lcoe;->e:Lmgv;

    .line 27
    iget-object v4, p1, Lgid;->b:[B

    .line 28
    iget-object v5, p1, Lgid;->d:Lkiz;

    .line 29
    iget v6, p1, Lgid;->c:I

    .line 30
    iget-object v7, p0, Lcoe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcod;->a(Lgof;Lkbl;Lmgv;[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method
