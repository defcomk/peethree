.class public abstract Lnxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string v0, "URLHandler"

    .line 16
    invoke-static {v0}, Lnsj;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnxc;->a:Z

    .line 17
    :try_start_0
    const-class v0, Lnxc;

    invoke-static {v0}, Lnru;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "urlhandler.props"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 20
    :cond_0
    :goto_1
    sput-object v0, Lnxc;->b:Ljava/util/Map;

    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/net/URL;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_5

    const/16 v4, 0x3d

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 29
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "get"

    .line 30
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :goto_3
    :try_start_6
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 33
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    .line 34
    :cond_3
    :try_start_8
    sget-boolean v3, Lnxc;->a:Z

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bad urlhandler line: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 36
    :goto_5
    :try_start_9
    sget-boolean v3, Lnxc;->a:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_7
    if-eqz v1, :cond_0

    .line 37
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 42
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 37
    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    .line 40
    :catch_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 38
    :goto_6
    :try_start_b
    sget-boolean v4, Lnxc;->a:Z

    if-eqz v4, :cond_9

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v0, v1

    goto :goto_4

    .line 40
    :catch_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 39
    :goto_7
    :try_start_c
    sget-boolean v4, Lnxc;->a:Z

    if-eqz v4, :cond_a

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v0, v1

    goto :goto_4

    .line 40
    :catch_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_8
    :try_start_d
    sget-boolean v4, Lnxc;->a:Z

    if-eqz v4, :cond_b

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v0, v1

    goto/16 :goto_4

    :catchall_3
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_8

    .line 41
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 42
    :cond_8
    :goto_9
    throw v0

    :catchall_6
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_4

    :catchall_8
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    .line 37
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 42
    :catch_5
    move-exception v1

    goto :goto_9

    .line 39
    :catch_6
    move-exception v0

    goto :goto_8

    .line 38
    :catch_7
    move-exception v0

    goto :goto_7

    .line 37
    :catch_8
    move-exception v0

    goto :goto_6
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Lnxc;
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lnxc;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lnxc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lnxc;->b(Ljava/net/URL;)Lnxc;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-boolean v1, Lnxc;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    sget-boolean v1, Lnxc;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    sget-boolean v1, Lnxc;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/net/URL;)Lnxc;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "jar"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    new-instance v1, Lnxe;

    invoke-direct {v1, p0}, Lnxe;-><init>(Ljava/net/URL;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v2, "wsjar"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lnxd;

    invoke-direct {v1, p0}, Lnxd;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lnxf;)V
.end method
