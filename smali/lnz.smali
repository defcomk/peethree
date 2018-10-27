.class final Llnz;
.super Lhb;
.source "PG"


# instance fields
.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Llnz;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lhb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Llnz;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Llnz;->i:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Llnz;->j:Ljava/util/List;

    .line 5
    invoke-super {p0, p1}, Lhb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Llnz;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 11
    iget-object v0, p0, Lhf;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "third_party_license_metadata"

    invoke-static {v0, v2, v6, v7, v4}, Llod;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 13
    invoke-static {v0, v2}, Llod;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Llnz;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "res/raw/third_party_license_metadata"

    invoke-static {v3, v0, v6, v7, v4}, Llod;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {v3, v0}, Llod;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnz;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Llnz;->a(Ljava/util/List;)V

    .line 8
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhf;->a()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lhf;->b()Z

    return-void
.end method
