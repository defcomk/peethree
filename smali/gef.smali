.class public Lgef;
.super Lkxl;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgef;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lgef;-><init>(Lkxo;)V

    .line 4
    iget-object v0, p0, Lgef;->a:Ljava/util/Map;

    iget-object v1, p1, Lgef;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lkxo;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxl;-><init>(Lkxo;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgef;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkxo;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lkxl;-><init>(Lkxo;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgef;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkxo;Lnbp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgef;-><init>(Lkxo;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lgef;->a:Ljava/util/Map;

    sget-object v1, Lgeh;->f:Lgeg;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lkxo;)Lgef;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lgef;

    invoke-direct {v0, p0}, Lgef;-><init>(Lkxo;)V

    return-object v0
.end method

.method private final b(Lgeg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgef;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgef;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgeg;Ljava/lang/Object;)Lgef;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lgef;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgeg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lgef;->b(Lgeg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No value found for key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lgef;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lnbp;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lgeh;->f:Lgeg;

    invoke-direct {p0, v0}, Lgef;->b(Lgeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method
