.class public final Lafn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/Writer;

.field public c:I

.field public final d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/Callable;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/File;

.field private final k:Ljava/util/LinkedHashMap;

.field private final l:J

.field private m:J

.field private n:J


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lafn;->n:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v4, p0, Lafn;->m:J

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lafp;

    .line 6
    invoke-direct {v8}, Lafp;-><init>()V

    const-wide/16 v4, 0x3c

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lafn;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Lafo;

    invoke-direct {v0, p0}, Lafo;-><init>(Lafn;)V

    iput-object v0, p0, Lafn;->f:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p1, p0, Lafn;->a:Ljava/io/File;

    .line 10
    iput v3, p0, Lafn;->e:I

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lafn;->h:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lafn;->j:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lafn;->i:Ljava/io/File;

    .line 14
    iput v3, p0, Lafn;->d:I

    .line 15
    iput-wide p2, p0, Lafn;->l:J

    return-void
.end method

.method public static a(Ljava/io/File;J)Lafn;
    .locals 13

    .prologue
    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, -0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_10

    .line 16
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lafn;

    invoke-direct {v1, p0, p1, p2}, Lafn;-><init>(Ljava/io/File;J)V

    .line 22
    iget-object v0, v1, Lafn;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    new-instance v5, Laft;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, v1, Lafn;->h:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lafv;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v2}, Laft;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v5}, Laft;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v5}, Laft;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v5}, Laft;->a()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v5}, Laft;->a()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Laft;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 30
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected journal header: ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-static {v5}, Lafv;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DiskLruCache "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lafn;->close()V

    .line 71
    iget-object v0, v1, Lafn;->a:Ljava/io/File;

    invoke-static {v0}, Lafv;->a(Ljava/io/File;)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 63
    new-instance v0, Lafn;

    invoke-direct {v0, p0, p1, p2}, Lafn;-><init>(Ljava/io/File;J)V

    .line 64
    invoke-virtual {v0}, Lafn;->a()V

    .line 90
    :goto_1
    return-object v0

    .line 30
    :cond_3
    :try_start_3
    const-string v8, "1"

    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v1, Lafn;->e:I

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Lafn;->d:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    .line 36
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Laft;->a()Ljava/lang/String;

    move-result-object v6

    .line 37
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v10, :cond_5

    .line 38
    new-instance v2, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "unexpected journal line: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    .line 73
    :try_start_5
    iget-object v0, v1, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v1, Lafn;->c:I

    .line 74
    iget v0, v5, Laft;->b:I

    if-eq v0, v10, :cond_16

    .line 75
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lafn;->h:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v6, Lafv;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v1, Lafn;->b:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :goto_4
    :try_start_6
    invoke-static {v5}, Lafv;->a(Ljava/io/Closeable;)V

    .line 77
    iget-object v0, v1, Lafn;->j:Ljava/io/File;

    invoke-static {v0}, Lafn;->a(Ljava/io/File;)V

    .line 78
    iget-object v0, v1, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 80
    iget-object v2, v0, Lafr;->b:Lafq;

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    iput-object v2, v0, Lafr;->b:Lafq;

    move v2, v3

    .line 81
    :goto_6
    iget v5, v1, Lafn;->d:I

    if-ge v2, v5, :cond_11

    .line 82
    iget-object v5, v0, Lafr;->a:[Ljava/io/File;

    aget-object v5, v5, v2

    .line 83
    invoke-static {v5}, Lafn;->a(Ljava/io/File;)V

    .line 84
    iget-object v5, v0, Lafr;->c:[Ljava/io/File;

    aget-object v5, v5, v2

    .line 85
    invoke-static {v5}, Lafn;->a(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 38
    :cond_5
    add-int/lit8 v0, v7, 0x1

    const/16 v2, 0x20

    .line 39
    :try_start_7
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v10, :cond_e

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-ne v7, v2, :cond_7

    const-string v2, "REMOVE"

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 42
    iget-object v2, v1, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_7
    move-object v2, v0

    .line 43
    :goto_8
    iget-object v0, v1, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    if-nez v0, :cond_d

    .line 44
    new-instance v0, Lafr;

    .line 45
    invoke-direct {v0, v1, v2}, Lafr;-><init>(Lafn;Ljava/lang/String;)V

    .line 46
    iget-object v9, v1, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_9
    if-eq v8, v10, :cond_9

    if-ne v7, v11, :cond_9

    const-string v0, "CLEAN"

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v8, 0x1

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, Lafr;->f:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lafr;->b:Lafq;

    .line 50
    array-length v0, v6

    iget-object v7, v2, Lafr;->g:Lafn;

    .line 51
    iget v7, v7, Lafn;->d:I

    if-eq v0, v7, :cond_8

    .line 52
    invoke-static {v6}, Lafr;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v0, v3

    .line 53
    :goto_a
    :try_start_8
    array-length v7, v6

    if-ge v0, v7, :cond_6

    .line 54
    iget-object v7, v2, Lafr;->e:[J

    aget-object v8, v6, v0

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v7, v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_9
    if-ne v8, v10, :cond_a

    if-ne v7, v11, :cond_a

    :try_start_9
    const-string v0, "DIRTY"

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    new-instance v0, Lafq;

    .line 57
    invoke-direct {v0, v1, v2}, Lafq;-><init>(Lafn;Lafr;)V

    .line 58
    iput-object v0, v2, Lafr;->b:Lafq;

    goto :goto_7

    :cond_a
    if-eq v8, v10, :cond_c

    .line 59
    :cond_b
    new-instance v2, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "unexpected journal line: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v0, 0x4

    if-ne v7, v0, :cond_b

    const-string v0, "READ"

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_d
    move-object v2, v0

    goto :goto_9

    .line 61
    :cond_e
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    .line 65
    :cond_f
    invoke-static {v0, v1, v3}, Lafn;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_0

    .line 66
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_11
    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_5

    :cond_12
    move v2, v3

    .line 87
    :goto_c
    iget v5, v1, Lafn;->d:I

    if-ge v2, v5, :cond_4

    .line 88
    iget-wide v6, v1, Lafn;->n:J

    .line 89
    iget-object v5, v0, Lafr;->e:[J

    .line 90
    aget-wide v8, v5, v2

    add-long/2addr v6, v8

    iput-wide v6, v1, Lafn;->n:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    move-object v0, v1

    goto/16 :goto_1

    .line 91
    :cond_14
    :try_start_b
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 92
    invoke-static {v6}, Lafr;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 93
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    goto :goto_b

    .line 94
    :cond_16
    :try_start_c
    invoke-virtual {v1}, Lafn;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    :cond_17
    move-object v2, v0

    goto/16 :goto_8
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    if-nez p2, :cond_0

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 123
    :cond_0
    invoke-static {p1}, Lafn;->a(Ljava/io/File;)V

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lafs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lafn;->d()V

    .line 125
    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    if-eqz v0, :cond_4

    .line 126
    iget-boolean v2, v0, Lafr;->f:Z

    if-eqz v2, :cond_3

    .line 127
    iget-object v3, v0, Lafr;->a:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_1

    .line 128
    iget v1, p0, Lafn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafn;->c:I

    .line 129
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 130
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 131
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 132
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 133
    invoke-virtual {p0}, Lafn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lafn;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lafn;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 135
    :cond_0
    new-instance v1, Lafs;

    iget-object v0, v0, Lafr;->a:[Ljava/io/File;

    .line 136
    invoke-direct {v1, v0}, Lafs;-><init>([Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 138
    :goto_1
    monitor-exit p0

    return-object v0

    .line 137
    :cond_1
    :try_start_1
    aget-object v5, v3, v2

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 6

    .prologue
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 97
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lafn;->j:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lafv;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 99
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    .line 100
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 101
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lafn;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 103
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lafn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 105
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 106
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 109
    iget-object v0, p0, Lafn;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lafn;->h:Ljava/io/File;

    iget-object v1, p0, Lafn;->i:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lafn;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 111
    :cond_1
    iget-object v0, p0, Lafn;->j:Ljava/io/File;

    iget-object v1, p0, Lafn;->h:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafn;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 112
    iget-object v0, p0, Lafn;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lafn;->h:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lafv;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lafn;->b:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 114
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 115
    iget-object v3, v0, Lafr;->b:Lafq;

    if-nez v3, :cond_3

    .line 116
    iget-object v3, v0, Lafr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lafr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLEAN "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_3
    :try_start_5
    iget-object v0, v0, Lafr;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method final declared-synchronized a(Lafq;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v2, p1, Lafq;->a:Lafr;

    .line 154
    iget-object v0, v2, Lafr;->b:Lafq;

    if-eq v0, p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_0
    if-eqz p2, :cond_1

    .line 156
    :try_start_1
    iget-boolean v0, v2, Lafr;->f:Z

    if-eqz v0, :cond_9

    .line 157
    :cond_1
    :goto_0
    iget v0, p0, Lafn;->d:I

    if-lt v1, v0, :cond_6

    .line 158
    iget v0, p0, Lafn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafn;->c:I

    const/4 v0, 0x0

    .line 159
    iput-object v0, v2, Lafr;->b:Lafq;

    iget-boolean v0, v2, Lafr;->f:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lafr;->f:Z

    .line 160
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 161
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 162
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    .line 163
    iget-object v1, v2, Lafr;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 165
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    invoke-virtual {v2}, Lafr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 166
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_2

    .line 167
    iget-wide v0, p0, Lafn;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lafn;->m:J

    .line 169
    :cond_2
    :goto_1
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 170
    iget-wide v0, p0, Lafn;->n:J

    iget-wide v2, p0, Lafn;->l:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lafn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :cond_3
    iget-object v0, p0, Lafn;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lafn;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 172
    :cond_5
    :try_start_2
    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    .line 173
    iget-object v1, v2, Lafr;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 176
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 177
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    .line 178
    iget-object v1, v2, Lafr;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 180
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, v2, Lafr;->c:[Ljava/io/File;

    .line 182
    aget-object v0, v0, v1

    if-eqz p2, :cond_8

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 184
    iget-object v3, v2, Lafr;->a:[Ljava/io/File;

    .line 185
    aget-object v3, v3, v1

    .line 186
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 187
    iget-object v0, v2, Lafr;->e:[J

    aget-wide v4, v0, v1

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 189
    iget-object v0, v2, Lafr;->e:[J

    .line 190
    aput-wide v6, v0, v1

    .line 191
    iget-wide v8, p0, Lafn;->n:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lafn;->n:J

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 192
    :cond_8
    invoke-static {v0}, Lafn;->a(Ljava/io/File;)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 193
    :goto_4
    iget v3, p0, Lafn;->d:I

    if-ge v0, v3, :cond_1

    .line 194
    iget-object v3, p1, Lafq;->b:[Z

    .line 195
    aget-boolean v3, v3, v0

    if-nez v3, :cond_a

    .line 196
    invoke-virtual {p1}, Lafq;->c()V

    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_a
    iget-object v3, v2, Lafr;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_b
    invoke-virtual {p1}, Lafq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lafq;
    .locals 3

    .prologue
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lafn;->d()V

    .line 140
    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lafr;

    .line 142
    invoke-direct {v0, p0, p1}, Lafr;-><init>(Lafn;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 144
    :goto_0
    new-instance v0, Lafq;

    .line 145
    invoke-direct {v0, p0, v1}, Lafq;-><init>(Lafn;Lafr;)V

    .line 146
    iput-object v0, v1, Lafr;->b:Lafq;

    .line 147
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 148
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 149
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 150
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 151
    iget-object v1, p0, Lafn;->b:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lafr;->b:Lafq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lafn;->c:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    .line 202
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 232
    :goto_0
    iget-wide v0, p0, Lafn;->n:J

    iget-wide v2, p0, Lafn;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 233
    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lafn;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lafn;->d()V

    .line 204
    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    if-eqz v0, :cond_3

    .line 205
    iget-object v2, v0, Lafr;->b:Lafq;

    if-nez v2, :cond_3

    .line 206
    :goto_0
    iget v2, p0, Lafn;->d:I

    if-lt v1, v2, :cond_1

    .line 207
    iget v0, p0, Lafn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafn;->c:I

    .line 208
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 209
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 210
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 211
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 212
    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Lafn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lafn;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lafn;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    .line 222
    :goto_1
    monitor-exit p0

    return v0

    .line 215
    :cond_1
    :try_start_1
    iget-object v2, v0, Lafr;->a:[Ljava/io/File;

    .line 216
    aget-object v2, v2, v1

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lafn;->n:J

    .line 220
    iget-object v4, v0, Lafr;->e:[J

    .line 221
    aget-wide v6, v4, v1

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lafn;->n:J

    const-wide/16 v2, 0x0

    .line 222
    aput-wide v2, v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lafn;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 227
    iget-object v0, v0, Lafr;->b:Lafq;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Lafq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lafn;->c()V

    .line 230
    iget-object v0, p0, Lafn;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lafn;->b:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method
