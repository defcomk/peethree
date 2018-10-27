.class final Lngb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lngb;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lngb;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lngc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lngb;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 3
    invoke-static {v0}, Lngb;->a(Ljava/lang/String;)Lngc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lngc;->a:Lngc;

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;)Lngc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-object v0, Lngb;->a:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method static b()Lngc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lngb;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "loadGeneratedRegistry"

    .line 6
    invoke-static {v1}, Lngb;->a(Ljava/lang/String;)Lngc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lngc;->c()Lngc;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lngb;->a()Lngc;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c()Ljava/lang/Class;
    .locals 1

    .prologue
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
