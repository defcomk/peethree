.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lajr;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PlaceholderMgr"

    .line 43
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtr;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Lajr;

    invoke-direct {v0}, Lajr;-><init>()V

    sput-object v0, Lhtr;->c:Lajr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Libi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhtr;->b:Libi;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Laon;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Laon;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lhtr;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, Lhtr;->c:Lajr;

    invoke-direct {v0, v1, v2}, Laon;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lajq;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Lhts;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lhtr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "datetaken"

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-string v4, "_display_name"

    aput-object v4, v2, v1

    const/4 v1, 0x2

    const-string v4, "_data"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "datetaken"

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "_display_name"

    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lhtr;->d:Ljava/lang/String;

    const-string v2, "Name is not available will use file path instead"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkyc;->c:Lkyc;

    .line 32
    iget-object v3, v3, Lkyc;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lkyc;->c:Lkyc;

    .line 35
    iget-object v3, v3, Lkyc;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    sub-int/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    new-instance v3, Lhts;

    invoke-direct {v3, v0, p1, v4, v5}, Lhts;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    .line 40
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_1
    throw v2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkiz;JLandroid/net/Uri;)Lhts;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhtr;->b:Libi;

    invoke-interface {v0, p2, p3, p4, p5}, Libi;->a(Lkiz;JLandroid/net/Uri;)V

    .line 5
    new-instance v0, Lhts;

    invoke-direct {v0, p1, p5, p3, p4}, Lhts;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhts;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 7
    array-length v2, p2

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lhtr;->a(Landroid/graphics/Bitmap;)Laon;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lhtr;->b:Libi;

    invoke-interface {v1, v0, p3, p4, p5}, Libi;->a(Laqk;JLandroid/net/Uri;)V

    .line 10
    new-instance v0, Lhts;

    invoke-direct {v0, p1, p5, p3, p4}, Lhts;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument passed to insertPlaceholder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhts;)Lmfr;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lhtr;->b:Libi;

    iget-object v1, p1, Lhts;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Libi;->b(Landroid/net/Uri;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhts;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p2}, Lhtr;->a(Landroid/graphics/Bitmap;)Laon;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhtr;->a(Lhts;Laqk;)V

    return-void
.end method

.method public final a(Lhts;Laqk;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lhtr;->b:Libi;

    iget-object v1, p1, Lhts;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p2}, Libi;->a(Landroid/net/Uri;Laqk;)V

    return-void
.end method

.method public final b(Lhts;)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 16
    sget-object v0, Lhtr;->d:Ljava/lang/String;

    const-string v1, "Ignoring request to remove placeholder, as placeholder is null."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtr;->b:Libi;

    iget-object v1, p1, Lhts;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Libi;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
