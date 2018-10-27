.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchj;->c:Locz;

    .line 3
    iput-object p2, p0, Lchj;->b:Locz;

    .line 4
    iput-object p3, p0, Lchj;->d:Locz;

    .line 5
    iput-object p4, p0, Lchj;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lchj;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lchj;

    invoke-direct {v0, p0, p1, p2, p3}, Lchj;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lchj;->c:Locz;

    iget-object v0, p0, Lchj;->b:Locz;

    iget-object v1, p0, Lchj;->d:Locz;

    iget-object v3, p0, Lchj;->a:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lbyb;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lflc;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lcfk;->a(Lbyb;Lflc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v1, Lchc;

    invoke-direct {v1, v2}, Lchc;-><init>(Locz;)V

    .line 16
    invoke-static {v1}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Ljgn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Ljgn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljgn;->q:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v2}, Lfqc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgci;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-static {v0}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method
