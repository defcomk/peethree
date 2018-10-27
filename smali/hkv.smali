.class public final Lhkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvi;

.field public final b:J

.field public final c:Lhzz;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final f:Lkuj;

.field public final g:Lnbp;

.field public final h:Lkxo;

.field public final i:Lkiv;

.field public final j:J

.field public final k:Lhsk;


# direct methods
.method constructor <init>(Lkxo;Lhsk;Lkuj;Lkiv;Lnbp;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lhzz;Lhvi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkv;->h:Lkxo;

    .line 3
    iput-object p2, p0, Lhkv;->k:Lhsk;

    .line 4
    iput-object p3, p0, Lhkv;->f:Lkuj;

    .line 5
    iput-object p4, p0, Lhkv;->i:Lkiv;

    .line 6
    iput-object p5, p0, Lhkv;->g:Lnbp;

    .line 7
    iput-object p6, p0, Lhkv;->d:Landroid/graphics/Rect;

    .line 8
    iput-wide p7, p0, Lhkv;->j:J

    .line 9
    iput-wide p9, p0, Lhkv;->b:J

    .line 10
    iput-object p11, p0, Lhkv;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 11
    iput-object p12, p0, Lhkv;->c:Lhzz;

    .line 12
    iput-object p13, p0, Lhkv;->a:Lhvi;

    return-void
.end method

.method public static a(Lkxo;Lhkv;)Lhkv;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lhkw;

    .line 20
    invoke-direct {v0, p0}, Lhkw;-><init>(Lkxo;)V

    .line 21
    iget-object v1, p1, Lhkv;->f:Lkuj;

    .line 22
    iput-object v1, v0, Lhkw;->e:Lkuj;

    .line 23
    iget-object v1, p1, Lhkv;->k:Lhsk;

    .line 24
    iput-object v1, v0, Lhkw;->i:Lhsk;

    .line 25
    iget-object v1, p1, Lhkv;->i:Lkiv;

    .line 26
    iput-object v1, v0, Lhkw;->g:Lkiv;

    .line 27
    iget-object v1, p1, Lhkv;->g:Lnbp;

    .line 28
    iput-object v1, v0, Lhkw;->f:Lnbp;

    .line 29
    iget-object v1, p1, Lhkv;->a:Lhvi;

    .line 30
    iput-object v1, v0, Lhkw;->a:Lhvi;

    .line 31
    iget-object v1, p1, Lhkv;->d:Landroid/graphics/Rect;

    .line 32
    iput-object v1, v0, Lhkw;->c:Landroid/graphics/Rect;

    .line 33
    iget-object v1, p1, Lhkv;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 34
    iput-object v1, v0, Lhkw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 35
    iget-object v1, p1, Lhkv;->c:Lhzz;

    .line 36
    iput-object v1, v0, Lhkw;->b:Lhzz;

    .line 37
    iget-wide v2, p1, Lhkv;->b:J

    .line 38
    invoke-virtual {v0, v2, v3}, Lhkw;->a(J)Lhkw;

    move-result-object v0

    iget-wide v2, p1, Lhkv;->j:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhkw;->h:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Lhkw;->a()Lhkv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgef;)Lhkw;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lhkw;

    .line 14
    invoke-direct {v0, p0}, Lhkw;-><init>(Lkxo;)V

    .line 15
    invoke-virtual {p0}, Lgef;->j()Lnbp;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lhkw;->f:Lnbp;

    return-object v0
.end method

.method public static a(Lkxo;)Lhkw;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lhkw;

    .line 18
    invoke-direct {v0, p0}, Lhkw;-><init>(Lkxo;)V

    return-object v0
.end method
