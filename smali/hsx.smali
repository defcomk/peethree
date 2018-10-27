.class public Lhsx;
.super Lhrg;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcpv;

.field public final b:Lmfr;

.field private d:Z

.field private final e:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PhotoCaptureSession"

    .line 136
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLmfr;Lkcz;)V
    .locals 24

    .prologue
    .line 137
    new-instance v22, Lhsj;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsj;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    invoke-direct/range {v3 .. v22}, Lhrg;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;Lhsj;)V

    const/4 v2, 0x0

    .line 138
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhsx;->d:Z

    .line 139
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsx;->a:Lcpv;

    .line 140
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsx;->b:Lmfr;

    .line 141
    new-instance v2, Lhkt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhkt;-><init>(Lhrf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsx;->t:Lhks;

    .line 142
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsx;->e:Lkcz;

    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lhsx;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    .line 59
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 60
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lhsx;->w()V

    .line 62
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 63
    invoke-virtual {p0, v0}, Lhsx;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final a(Libh;)Lmfr;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p1, Libh;->b:Lmfr;

    .line 114
    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_3

    .line 115
    iget-object v1, p1, Libh;->d:Lkyc;

    .line 116
    sget-object v2, Lkyc;->c:Lkyc;

    invoke-virtual {v1, v2}, Lkyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    new-instance v1, Lkly;

    invoke-direct {v1, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 118
    iget-object v0, p0, Lhsx;->e:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v1}, Lkly;->b()V

    .line 120
    :cond_0
    iget-object v0, p1, Libh;->c:Lmfr;

    .line 121
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p1, Libh;->c:Lmfr;

    .line 123
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkly;->a(Landroid/location/Location;)V

    .line 124
    :cond_1
    iget-object v0, v1, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 125
    :cond_2
    invoke-virtual {p0}, Lhsx;->A()Liux;

    invoke-static {v0}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 126
    iget-object v1, p0, Lhrg;->k:Lhzz;

    .line 127
    invoke-interface {v1, v0}, Lhzz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 128
    :cond_3
    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 78
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v6, p2, Libh;->d:Lkyc;

    const-string v0, "saveAndFinish"

    .line 81
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lhsx;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 83
    invoke-virtual {p0, v0}, Lhsx;->b(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lmev;->a:Lmev;

    .line 85
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lhsx;->B:Lhsj;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    .line 87
    iget-object v0, p0, Lhsx;->m:Lmfr;

    .line 88
    iput-object v0, p2, Libh;->c:Lmfr;

    .line 89
    iget-object v0, p0, Lhsx;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    .line 90
    invoke-virtual {p0, p2}, Lhsx;->a(Libh;)Lmfr;

    move-result-object v5

    .line 91
    iget-object v0, p0, Lhsx;->i:Lkxf;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 92
    iget-object v7, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhsy;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhsy;-><init>(Lhsx;Lmfr;Ljava/io/InputStream;Libh;Lmfr;Lkyc;)V

    .line 93
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lhsx;->a(Lncf;)Lnbp;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lncf;)Lnbp;
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lhsx;->x()Lnbp;

    move-result-object v0

    .line 130
    new-instance v1, Lhta;

    invoke-direct {v1, p0, p1}, Lhta;-><init>(Lhsx;Lncf;)V

    .line 131
    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const-string v0, "updateThumbnail"

    .line 1
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhsx;->F:Z

    .line 3
    iget-object v1, p0, Lhrg;->s:Lhtr;

    .line 4
    iget-object v0, p0, Lhsx;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0, p1}, Lhtr;->a(Lhts;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, v0}, Lhsx;->a(Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 8
    invoke-virtual {v0}, Lhsh;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    .line 9
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lhsx;->d:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lhsx;->F:Z

    .line 12
    iput-boolean v1, p0, Lhsx;->d:Z

    .line 13
    invoke-virtual {p0, p1, p2}, Lhsx;->b(Landroid/graphics/Bitmap;I)V

    .line 14
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 15
    invoke-virtual {v0}, Lhsh;->b()V

    :cond_0
    return-void
.end method

.method protected final a(Libh;Lnbp;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lhtb;

    invoke-direct {v0, p0, p1}, Lhtb;-><init>(Lhsx;Libh;)V

    .line 134
    iget-object v1, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 135
    invoke-static {p2, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhsx;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lhsx;->B:Lhsj;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    .line 98
    iget-object v0, p0, Lhsx;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lhsx;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lhsx;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    .line 101
    iget-object v1, p0, Lhrg;->E:Landroid/net/Uri;

    .line 102
    invoke-interface {v0, v1}, Lfkz;->a(Landroid/net/Uri;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lhsx;->v:Linx;

    .line 104
    invoke-virtual {p0}, Lhsx;->w()V

    .line 105
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 106
    invoke-virtual {p0, v0, p1, p2}, Lhsx;->a(Landroid/net/Uri;Linx;Z)V

    .line 107
    iget-object v0, p0, Lhrg;->s:Lhtr;

    .line 108
    iget-object v1, p0, Lhsx;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    .line 109
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 110
    iget v1, p0, Lhsx;->x:I

    iget v2, p0, Lhsx;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->c(II)V

    return-void

    .line 111
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkiz;Lhsk;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Lhsx;->z()Lkjq;

    move-result-object v0

    const-string v2, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    .line 17
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lhsk;->i:Lhsk;

    if-eq p2, v0, :cond_4

    sget-object v0, Lhsk;->c:Lhsk;

    if-eq p2, v0, :cond_3

    sget-object v0, Lhsk;->d:Lhsk;

    if-eq p2, v0, :cond_2

    sget-object v0, Lhsk;->m:Lhsk;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhsk;->h:Lhsk;

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lhsx;->C()Lbxn;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2}, Lbxn;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lhsx;->E()Lhjo;

    move-result-object v0

    iget-object v2, p0, Lhsx;->t:Lhks;

    invoke-virtual {v0, v2}, Lhjo;->a(Lhjn;)V

    .line 24
    iget-object v0, p0, Lhsx;->B:Lhsj;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhsx;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    .line 25
    iput-object p2, p0, Lhsx;->z:Lhsk;

    .line 26
    invoke-virtual {p0}, Lhsx;->y()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lhsx;->w:I

    .line 28
    invoke-virtual {p0}, Lhsx;->z()Lkjq;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lhrg;->s:Lhtr;

    .line 30
    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    .line 31
    iget-wide v4, p0, Lhrg;->A:J

    .line 32
    iget-object v6, p0, Lhrg;->E:Landroid/net/Uri;

    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;Lkiz;JLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhsx;->r:Lhts;

    .line 34
    invoke-virtual {p0}, Lhsx;->z()Lkjq;

    move-result-object v0

    invoke-interface {v0}, Lkjq;->a()V

    .line 35
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 36
    invoke-virtual {p0, v0, p2}, Lhsx;->a(Landroid/net/Uri;Lhsk;)V

    .line 37
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 38
    invoke-virtual {v0, p2}, Lhsh;->a(Lhsk;)V

    .line 39
    invoke-virtual {p0}, Lhsx;->z()Lkjq;

    move-result-object v0

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lhsx;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    .line 41
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    .line 42
    sget-object v0, Linz;->a:Linx;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lhsx;->a(Linx;ZLjava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhsx;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lhsx;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    .line 46
    iget-object v1, p0, Lhrg;->E:Landroid/net/Uri;

    .line 47
    invoke-interface {v0, v1}, Lfkz;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    .line 48
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lhsx;->r()V

    .line 50
    iget-object v0, p0, Lhsx;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lhrg;->s:Lhtr;

    .line 52
    iget-object v1, p0, Lhsx;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    .line 53
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 54
    iget v1, p0, Lhsx;->x:I

    iget v2, p0, Lhsx;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->d(II)V

    .line 55
    invoke-virtual {p0}, Lhsx;->C()Lbxn;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lhrg;->D:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lbxn;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const-string v0, "delete"

    .line 64
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lhsx;->r()V

    .line 66
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 67
    invoke-virtual {v0}, Lhsh;->a()V

    .line 68
    invoke-virtual {p0}, Lhsx;->C()Lbxn;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lhrg;->D:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1}, Lbxn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    .prologue
    const-string v0, "finalizeSession"

    .line 72
    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lhrg;->s:Lhtr;

    .line 74
    iget-object v1, p0, Lhsx;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    .line 75
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 76
    invoke-virtual {v0}, Lhsh;->d()V

    .line 77
    iget-object v0, p0, Lhsx;->t:Lhks;

    invoke-interface {v0}, Lhks;->a()V

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lhsx;->c:Ljava/lang/String;

    return-object v0
.end method
