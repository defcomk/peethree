.class public final Lim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljy;

.field public static final c:Ljo;

.field private static final d:Lir;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljo;-><init>(I)V

    sput-object v0, Lim;->c:Ljo;

    .line 101
    new-instance v0, Lir;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    sput-object v0, Lim;->d:Lir;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lim;->a:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Lim;->b:Ljy;

    .line 104
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lim;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lil;Lja;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p1, Lil;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v0, Lim;->c:Ljo;

    invoke-virtual {v0, v3}, Ljo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_9

    if-nez p4, :cond_6

    .line 38
    :cond_0
    new-instance v4, Lin;

    invoke-direct {v4, p0, p1, p6, v3}, Lin;-><init>(Landroid/content/Context;Lil;ILjava/lang/String;)V

    if-eqz p4, :cond_1

    .line 39
    :try_start_0
    sget-object v0, Lim;->d:Lir;

    invoke-virtual {v0, v4, p5}, Lir;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    iget-object v2, v0, Liq;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v2

    .line 39
    :cond_1
    if-eqz p2, :cond_5

    .line 40
    new-instance v0, Lro;

    invoke-direct {v0, p2, p3}, Lro;-><init>(Lja;Landroid/os/Handler;)V

    move-object v1, v0

    .line 41
    :goto_1
    sget-object v5, Lim;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 42
    :try_start_1
    sget-object v0, Lim;->b:Ljy;

    invoke-virtual {v0, v3}, Ljy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, Lim;->b:Ljy;

    invoke-virtual {v1, v3, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    sget-object v0, Lim;->d:Lir;

    new-instance v1, Lrp;

    invoke-direct {v1, v3}, Lrp;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 49
    new-instance v5, Lit;

    invoke-direct {v5, v4, v3, v1}, Lit;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Liw;)V

    invoke-virtual {v0, v5}, Lir;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 50
    :try_start_2
    sget-object v0, Lim;->b:Ljy;

    invoke-virtual {v0, v3}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    monitor-exit v5

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move-object v1, v2

    .line 51
    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    .line 52
    invoke-static {p0, p1, p6}, Lim;->a(Landroid/content/Context;Lil;I)Liq;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 53
    iget v1, v0, Liq;->a:I

    if-nez v1, :cond_8

    .line 54
    iget-object v1, v0, Liq;->b:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1, p3}, Lja;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 55
    :cond_7
    :goto_2
    iget-object v2, v0, Liq;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 56
    :cond_8
    invoke-virtual {p2, v1, p3}, Lja;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 57
    invoke-virtual {p2, v0}, Lja;->a(Landroid/graphics/Typeface;)V

    :cond_a
    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lil;I)Liq;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, -0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lil;->c:Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No package found for authority: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    new-instance v0, Liq;

    const/4 v1, -0x1

    invoke-direct {v0, v6, v1}, Liq;-><init>(Landroid/graphics/Typeface;I)V

    :goto_0
    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 6
    iget-object v8, p1, Lil;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p1, Lil;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 12
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 14
    :goto_1
    array-length v7, v2

    if-ge v0, v7, :cond_2

    .line 15
    aget-object v7, v2, v0

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lim;->e:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iget-object v0, p1, Lil;->a:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, Lan;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_2
    move v8, v3

    .line 19
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v0, Lim;->e:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_4
    move v7, v3

    .line 23
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 24
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    .line 25
    new-instance v0, Lrq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq;-><init>(I[Lip;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_6
    iget v1, v0, Lrq;->b:I

    if-nez v1, :cond_7

    .line 27
    iget-object v0, v0, Lrq;->a:[Lip;

    .line 28
    sget-object v1, Lia;->b:Lvv;

    invoke-virtual {v1, p0, v0, p2}, Lvv;->a(Landroid/content/Context;[Lip;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v3

    .line 29
    :goto_7
    new-instance v1, Liq;

    invoke-direct {v1, v2, v0}, Liq;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto :goto_7

    :cond_7
    if-ne v1, v11, :cond_8

    const/4 v4, -0x2

    .line 30
    :cond_8
    new-instance v0, Liq;

    invoke-direct {v0, v6, v4}, Liq;-><init>(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    .line 31
    :cond_9
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lim;->a(Landroid/content/Context;Lil;Ljava/lang/String;)[Lip;

    move-result-object v1

    .line 32
    new-instance v0, Lrq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrq;-><init>(I[Lip;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_a
    move-object v0, v6

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Lip;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 61
    iget v4, v3, Lip;->b:I

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v3, Lip;->d:Landroid/net/Uri;

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 64
    invoke-static {p0, v4, v3}, Lvv;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lil;Ljava/lang/String;)[Lip;
    .locals 19

    .prologue
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 69
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 71
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 72
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 73
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 75
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "file_id"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "font_ttc_index"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "font_variation_settings"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "font_weight"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "font_italic"

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "result_code"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 76
    move-object/from16 v0, p1

    iget-object v7, v0, Lil;->e:Ljava/lang/String;

    const/4 v8, 0x0

    .line 77
    aput-object v7, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    if-eqz v10, :cond_a

    .line 79
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "result_code"

    .line 80
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    .line 82
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v4, "file_id"

    .line 83
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v4, "font_ttc_index"

    .line 84
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v4, "font_weight"

    .line 85
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v4, "font_italic"

    .line 86
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 87
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    if-eq v12, v4, :cond_6

    .line 88
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    :goto_1
    const/4 v4, -0x1

    if-eq v15, v4, :cond_5

    .line 89
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_2
    const/4 v4, -0x1

    if-eq v14, v4, :cond_4

    .line 90
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 91
    invoke-static {v11, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    :goto_3
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_3

    .line 92
    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_2

    .line 93
    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    const/4 v8, 0x1

    .line 94
    :goto_5
    new-instance v4, Lip;

    invoke-direct/range {v4 .. v9}, Lip;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v10

    .line 98
    :goto_6
    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v3

    .line 94
    :cond_1
    const/4 v8, 0x0

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    const/16 v7, 0x190

    goto :goto_4

    .line 95
    :cond_4
    :try_start_2
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 96
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v9

    :cond_8
    :goto_7
    if-eqz v10, :cond_9

    .line 97
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v3, 0x0

    .line 98
    new-array v3, v3, [Lip;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lip;

    return-object v2

    :cond_a
    move-object v2, v9

    goto :goto_7

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_6
.end method
