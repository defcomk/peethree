.class public final Lbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MediaDetails"

    .line 61
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbgv;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbgv;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v2, 0xe10

    const-wide/16 v6, 0x3c

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 57
    div-long v0, p1, v2

    mul-long/2addr v2, v0

    sub-long v4, p1, v2

    .line 58
    div-long/2addr v4, v6

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    sub-long v2, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    const v0, 0x7f1300e0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v6, 0x7f1300df

    .line 60
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbgv;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 26
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    .line 27
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v2

    .line 28
    invoke-static {v0}, Lklp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lklp;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lklp;->a(Lklp;)Lkiv;

    move-result-object v3

    .line 30
    sget-object v4, Lkiv;->a:Lkiv;

    if-eq v3, v4, :cond_1

    sget-object v4, Lkiv;->b:Lkiv;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x5

    .line 31
    invoke-static {p0, v2, v3}, Lbgv;->a(Lbgv;Lklw;I)V

    const/4 v2, 0x6

    .line 32
    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 33
    :goto_0
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 34
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 35
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    const/16 v2, 0x69

    .line 37
    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 38
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    const/16 v2, 0x6c

    .line 40
    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 41
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    const/16 v2, 0x68

    .line 43
    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 44
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v1

    const/16 v2, 0x6b

    .line 46
    invoke-static {p0, v1, v2}, Lbgv;->a(Lbgv;Lklw;I)V

    .line 47
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lklw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lklw;->f()Lkiw;

    move-result-object v0

    invoke-virtual {v0}, Lkiw;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 49
    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lbgv;->a(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lbgv;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const v2, 0x7f1302e7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x5

    .line 51
    invoke-static {p0, v1, v3}, Lbgv;->a(Lbgv;Lklw;I)V

    const/4 v1, 0x6

    .line 52
    invoke-static {p0, v2, v1}, Lbgv;->a(Lbgv;Lklw;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 53
    sget-object v2, Lbgv;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not find file to read exif: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    sget-object v2, Lbgv;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not read exif from file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Lbgv;Lklw;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-short v2, p1, Lklw;->b:S

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lklw;->f()Lkiw;

    move-result-object v0

    invoke-virtual {v0}, Lkiw;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x66

    if-ne p2, v1, :cond_2

    .line 8
    new-instance v1, Lbgw;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lbgw;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, v1}, Lbgv;->a(ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p2, v0}, Lbgv;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lklw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lklw;->h()[J

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    array-length v3, v2

    if-lez v3, :cond_6

    .line 14
    aget-wide v0, v2, v4

    .line 15
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lklw;->d()[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 17
    array-length v3, v2

    if-lez v3, :cond_7

    .line 18
    aget-byte v0, v2, v4

    int-to-long v0, v0

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Lklw;->e()[Lkiw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    array-length v3, v2

    if-lez v3, :cond_5

    aget-object v2, v2, v4

    .line 21
    iget-wide v4, v2, Lkiw;->a:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v2}, Lkiw;->a()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbgv;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbgv;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
