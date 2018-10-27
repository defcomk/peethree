.class public final Ledh;
.super Ledy;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lful;

.field public final e:Lboc;

.field public f:Lmfr;

.field private final g:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StateReviewVid"

    .line 88
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lboc;Lful;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    .line 2
    iput-object p2, p0, Ledh;->e:Lboc;

    .line 3
    iput-object p3, p0, Ledh;->d:Lful;

    .line 4
    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 5
    iget-object v0, v0, Ledw;->x:Ldzh;

    .line 6
    iput-object v0, p0, Ledh;->g:Ldzh;

    .line 7
    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    const-class v1, Ldoz;

    .line 8
    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    .line 9
    new-instance v0, Ledj;

    invoke-direct {v0, p0}, Ledj;-><init>(Ledh;)V

    const-class v1, Ldpa;

    .line 10
    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    .line 11
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Ledh;)V

    const-class v1, Lebm;

    .line 12
    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    .line 13
    new-instance v0, Ledl;

    invoke-direct {v0, p0}, Ledl;-><init>(Ledh;)V

    const-class v1, Ldpe;

    .line 14
    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    .line 15
    new-instance v0, Ledm;

    invoke-direct {v0, p0}, Ledm;-><init>(Ledh;)V

    const-class v1, Lebl;

    .line 16
    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    .line 17
    new-instance v0, Ledo;

    invoke-direct {v0, p0}, Ledo;-><init>(Ledh;)V

    const-class v1, Ldoy;

    .line 18
    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Ledh;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->b()Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->b()V

    return-void
.end method

.method public final e()Ledy;
    .locals 22

    .prologue
    .line 19
    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 20
    iget-object v2, v2, Ledw;->B:Lmfr;

    .line 21
    move-object/from16 v0, p0

    iput-object v2, v0, Ledh;->f:Lmfr;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->g:Ldzh;

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Ledh;->e:Lboc;

    .line 25
    new-instance v4, Lfig;

    iget-object v5, v2, Ldzh;->b:Lfhl;

    invoke-direct {v4, v5}, Lfig;-><init>(Lfhl;)V

    .line 26
    iget-object v5, v3, Lboc;->f:Ljava/io/File;

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfig;->a(Ljava/lang/String;)Lfig;

    move-result-object v4

    .line 28
    iget-object v5, v3, Lboc;->f:Ljava/io/File;

    .line 29
    iput-object v5, v4, Lfig;->a:Ljava/io/File;

    .line 30
    iget-wide v6, v3, Lboc;->d:J

    invoke-virtual {v4, v6, v7}, Lfig;->b(J)Lfig;

    move-result-object v4

    .line 31
    iget-wide v6, v3, Lboc;->c:J

    invoke-virtual {v4, v6, v7}, Lfig;->a(J)Lfig;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lboc;->b()Lkyc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfig;->a(Lkyc;)Lfig;

    move-result-object v4

    .line 33
    iget-object v5, v3, Lboc;->a:Lkez;

    .line 34
    invoke-virtual {v5}, Lkez;->b()Lken;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lken;->b()Lkiz;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lfig;->a(Lkiz;)Lfig;

    move-result-object v4

    .line 37
    iget-object v3, v3, Lboc;->i:Lmfr;

    .line 38
    iput-object v3, v4, Lfig;->b:Lmfr;

    .line 39
    invoke-virtual {v4}, Lfig;->a()Lfhk;

    move-result-object v3

    const-string v4, "content://media/external/video/media"

    .line 40
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 41
    iget-object v2, v2, Ldzh;->a:Landroid/content/ContentResolver;

    .line 42
    iget-object v3, v3, Lfhk;->a:Landroid/content/ContentValues;

    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 45
    move-object/from16 v0, p0

    iput-object v2, v0, Ledh;->f:Lmfr;

    .line 46
    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ledh;->f:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ledw;->a(Landroid/net/Uri;)V

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ledh;->f()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 49
    iget-object v3, v2, Ledw;->w:Lffz;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    .line 51
    iget-object v2, v2, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->g:Leqy;

    .line 53
    iget-object v6, v2, Leqy;->a:Lkuj;

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    .line 55
    iget-object v2, v2, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->b()Lken;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lken;->b()Lkiz;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    .line 57
    iget-wide v8, v2, Lboc;->c:J

    .line 58
    iget-object v2, v2, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    .line 60
    invoke-virtual {v2}, Lboc;->a()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    .line 61
    iget-object v2, v2, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->f()I

    move-result v13

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    .line 63
    iget-object v2, v2, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->g()I

    move-result v14

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    .line 65
    iget-boolean v15, v2, Lboc;->h:Z

    .line 66
    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 67
    iget-object v2, v2, Ledw;->y:Lbsj;

    .line 68
    invoke-virtual {v2}, Lbsj;->a()Z

    move-result v16

    .line 69
    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 70
    iget-object v2, v2, Ledw;->y:Lbsj;

    .line 71
    invoke-virtual {v2}, Lbsj;->c()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    const/4 v4, 0x1

    int-to-float v12, v12

    .line 72
    iget v0, v2, Lboc;->b:I

    move/from16 v18, v0

    .line 73
    iget-wide v0, v2, Lboc;->g:J

    move-wide/from16 v19, v0

    .line 74
    iget-object v0, v2, Lboc;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 75
    invoke-interface/range {v3 .. v21}, Lffz;->a(ZLjava/lang/String;Lkuj;Lkiz;JJFIIZZZIJLjava/util/Map;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final f()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Ledh;->e:Lboc;

    .line 78
    iget-object v0, v0, Lboc;->a:Lkez;

    invoke-virtual {v0}, Lkez;->b()Lken;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lken;->b()Lkiz;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->c()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Ledh;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 82
    iget v1, v1, Lkiz;->b:I

    .line 83
    invoke-static {v0, v1}, Lbcj;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    .line 85
    iget-object v2, v0, Lebd;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, v0, Lebd;->c:Lguw;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lguw;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_1
    sget-object v1, Ledh;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method
