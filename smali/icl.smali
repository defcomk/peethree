.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static e:Ljava/util/HashMap;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static final h:Landroid/util/LruCache;

.field private static i:Ljava/util/HashMap;

.field private static j:Ljava/util/HashMap;


# instance fields
.field public final b:Lfhl;

.field private final c:Liba;

.field private final d:Libz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StrgImpl"

    .line 124
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licl;->a:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Licl;->f:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Licl;->e:Ljava/util/HashMap;

    .line 127
    new-instance v0, Licm;

    invoke-direct {v0}, Licm;-><init>()V

    sput-object v0, Licl;->h:Landroid/util/LruCache;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Licl;->j:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Licl;->i:Ljava/util/HashMap;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Licl;->g:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Liba;Lfhl;Libz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licl;->c:Liba;

    .line 3
    iput-object p2, p0, Licl;->b:Lfhl;

    .line 4
    iput-object p3, p0, Licl;->d:Libz;

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;JLjava/lang/String;IILkyc;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lfig;

    iget-object v2, p0, Licl;->b:Lfhl;

    invoke-direct {v1, v2}, Lfig;-><init>(Lfhl;)V

    .line 100
    iput-object v0, v1, Lfig;->a:Ljava/io/File;

    .line 101
    iput-object p5, v1, Lfig;->b:Lmfr;

    .line 102
    invoke-virtual {v1, p11}, Lfig;->a(Lkyc;)Lfig;

    move-result-object v0

    new-instance v1, Lkiz;

    invoke-direct {v1, p9, p10}, Lkiz;-><init>(II)V

    .line 103
    invoke-virtual {v0, v1}, Lfig;->a(Lkiz;)Lfig;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p6, p7}, Lfig;->a(J)Lfig;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p3, p4}, Lfig;->b(J)Lfig;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lfig;->a(Ljava/lang/String;)Lfig;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lfig;->a()Lfhk;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lfhk;->a:Landroid/content/ContentValues;

    .line 109
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 110
    sget-object v1, Licl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to write MediaStore"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Libz;Ljava/lang/String;Lkyc;)Ljava/io/File;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, p2}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;ILjava/lang/String;IILkyc;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lfhn;

    iget-object v2, p0, Licl;->b:Lfhl;

    invoke-direct {v1, v2}, Lfhn;-><init>(Lfhl;)V

    .line 7
    iput-object v0, v1, Lfhn;->a:Ljava/io/File;

    .line 8
    iput-object p5, v1, Lfhn;->b:Lmfr;

    .line 9
    invoke-virtual {v1, p10}, Lfhn;->a(Lkyc;)Lfhn;

    move-result-object v0

    .line 10
    invoke-static {p6}, Lkiv;->a(I)Lkiv;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lfhn;->c:Lkiv;

    .line 12
    new-instance v1, Lkiz;

    invoke-direct {v1, p8, p9}, Lkiz;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Lfhn;->a(Lkiz;)Lfhn;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p3, p4}, Lfhn;->a(J)Lfhn;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lfhn;->a(Ljava/lang/String;)Lfhn;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfhn;->a()Lfhk;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lfhk;->a:Landroid/content/ContentValues;

    .line 18
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Licl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to write MediaStore"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;ILmfr;Ljava/io/InputStream;IILkyc;)Landroid/net/Uri;
    .locals 14

    .prologue
    .line 54
    iget-object v2, p0, Licl;->d:Libz;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Licl;->a(Libz;Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v2

    .line 55
    sget-object v3, Lkyc;->c:Lkyc;

    move-object/from16 v0, p12

    if-ne v0, v3, :cond_1

    .line 56
    iget-object v3, p0, Licl;->c:Liba;

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    invoke-interface {v3, v2, v0, v1}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;Lmfr;)J

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {p0, p1}, Licl;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 59
    invoke-virtual/range {v3 .. v13}, Licl;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;ILjava/lang/String;IILkyc;)Landroid/net/Uri;

    move-result-object v2

    .line 60
    invoke-virtual {p0, v2, p1}, Licl;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object p1, v2

    :goto_1
    return-object p1

    .line 61
    :cond_0
    new-instance v2, Lfhn;

    iget-object v3, p0, Licl;->b:Lfhl;

    invoke-direct {v2, v3}, Lfhn;-><init>(Lfhl;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object v3, v2, Lfhn;->a:Ljava/io/File;

    .line 63
    move-object/from16 v0, p6

    iput-object v0, v2, Lfhn;->b:Lmfr;

    .line 64
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lfhn;->a(Lkyc;)Lfhn;

    move-result-object v2

    .line 65
    invoke-static/range {p7 .. p7}, Lkiv;->a(I)Lkiv;

    move-result-object v3

    .line 66
    iput-object v3, v2, Lfhn;->c:Lkiv;

    .line 67
    new-instance v3, Lkiz;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lkiz;-><init>(II)V

    .line 68
    invoke-virtual {v2, v3}, Lfhn;->a(Lkiz;)Lfhn;

    move-result-object v2

    .line 69
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lfhn;->a(J)Lfhn;

    move-result-object v2

    .line 70
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lfhn;->a(Ljava/lang/String;)Lfhn;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lfhn;->a()Lfhk;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lfhk;->a:Landroid/content/ContentValues;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Licl;->c:Liba;

    .line 75
    sget-object v4, Lmev;->a:Lmev;

    .line 76
    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0, v4}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;Lmfr;)J

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;JLjava/io/InputStream;IILkyc;)Landroid/net/Uri;
    .locals 14

    .prologue
    .line 77
    iget-object v2, p0, Licl;->d:Libz;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Licl;->a(Libz;Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v2

    .line 78
    iget-object v3, p0, Licl;->c:Liba;

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;)J

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {p0, p1}, Licl;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 81
    invoke-direct/range {v2 .. v13}, Licl;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;JLjava/lang/String;IILkyc;)Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-virtual {p0, v2, p1}, Licl;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object p1, v2

    :goto_0
    return-object p1

    .line 83
    :cond_0
    new-instance v2, Lfig;

    iget-object v3, p0, Licl;->b:Lfhl;

    invoke-direct {v2, v3}, Lfig;-><init>(Lfhl;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object v3, v2, Lfig;->a:Ljava/io/File;

    .line 85
    move-object/from16 v0, p6

    iput-object v0, v2, Lfig;->b:Lmfr;

    .line 86
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lfig;->a(Lkyc;)Lfig;

    move-result-object v2

    new-instance v3, Lkiz;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lkiz;-><init>(II)V

    .line 87
    invoke-virtual {v2, v3}, Lfig;->a(Lkiz;)Lfig;

    move-result-object v2

    .line 88
    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Lfig;->a(J)Lfig;

    move-result-object v2

    .line 89
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lfig;->b(J)Lfig;

    move-result-object v2

    .line 90
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lfig;->a(Ljava/lang/String;)Lfig;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lfig;->a()Lfhk;

    move-result-object v2

    .line 92
    iget-object v2, v2, Lfhk;->a:Landroid/content/ContentValues;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a()Libj;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Libj;

    invoke-direct {v0, p0}, Libj;-><init>(Licl;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Licl;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Licl;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Licl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 118
    sget-object v0, Licl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "map "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Licl;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Licl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Laqk;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Licl;->a:Ljava/lang/String;

    sget-object v1, Licl;->h:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "session bitmap cache size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Laqk;->c()I

    move-result v0

    const/high16 v1, 0x1400000

    if-le v0, v1, :cond_0

    .line 32
    sget-object v0, Licl;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Laqk;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x59

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "place holder is too large to fit into the cache: expected=20971520 but actual="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    sget-object v0, Licl;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Licl;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Licl;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Licl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 41
    sget-object v1, Licl;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laqk;JLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Licl;->g:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p4, p1}, Licl;->a(Landroid/net/Uri;Laqk;)V

    return-void
.end method

.method public final a(Lkiz;JLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Licl;->j:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Point;

    .line 43
    iget v2, p1, Lkiz;->b:I

    .line 44
    iget v3, p1, Lkiz;->a:I

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Licl;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Licl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 48
    sget-object v1, Licl;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Licl;->g:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_session"

    .line 96
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lmfr;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Licl;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 112
    sget-object v0, Licl;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Licl;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)J
    .locals 4

    .prologue
    .line 114
    sget-object v0, Licl;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Licl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using current time for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Licl;->g:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    sget-object v0, Licl;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Licl;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Licl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
