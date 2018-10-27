.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnik;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lnip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lnik;

    invoke-direct {v0}, Lnik;-><init>()V

    sput-object v0, Lnik;->a:Lnik;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnik;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v0, v4, v2

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v4, v2

    .line 12
    invoke-static {v0}, Lnik;->a(Ljava/lang/String;)Lnip;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 14
    :cond_1
    iput-object v0, p0, Lnik;->c:Lnip;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lnip;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnio;
    .locals 2

    .prologue
    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lngt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnik;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnik;->c:Lnip;

    invoke-interface {v0, p1}, Lnip;->a(Ljava/lang/Class;)Lnio;

    move-result-object v1

    const-string v0, "messageType"

    .line 4
    invoke-static {p1, v0}, Lngt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lngt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lnik;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lnio;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lnio;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    return-object v0
.end method
