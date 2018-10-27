.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Lmfr;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lgce;->a:I

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgce;->d:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgce;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgce;->e:Ljava/util/Set;

    .line 23
    sget-object v0, Lmev;->a:Lmev;

    .line 24
    iput-object v0, p0, Lgce;->c:Lmfr;

    return-void
.end method

.method public constructor <init>(Lgcc;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lgcc;->e:I

    .line 4
    iput v0, p0, Lgce;->a:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    iget-object v1, p1, Lgcc;->d:Ljava/util/Set;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgce;->e:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgce;->d:Ljava/util/Set;

    .line 9
    iget-object v0, p0, Lgce;->d:Ljava/util/Set;

    .line 10
    iget-object v1, p1, Lgcc;->c:Ljava/util/Set;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgce;->b:Ljava/util/Map;

    .line 13
    iget-object v0, p1, Lgcc;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    .line 15
    invoke-virtual {p0, v0}, Lgce;->a(Lgcd;)Lgce;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lgcc;->b:Lmfr;

    .line 17
    iput-object v0, p0, Lgce;->c:Lmfr;

    return-void
.end method

.method public constructor <init>(Lgce;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lgce;->c()Lgcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lgce;-><init>(Lgcc;)V

    return-void
.end method


# virtual methods
.method public final a()Lgce;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lgce;

    invoke-virtual {p0}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-direct {v0, v1}, Lgce;-><init>(Lgcc;)V

    return-object v0
.end method

.method public final a(I)Lgce;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lgce;

    invoke-direct {v0, p0}, Lgce;-><init>(Lgce;)V

    .line 37
    iput p1, v0, Lgce;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgce;->b:Ljava/util/Map;

    new-instance v1, Lgcd;

    invoke-direct {v1, p1, p2}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgbs;)Lgce;
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Lgbs;->n_()Lgbt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgce;->a(Lgbt;)Lgce;

    return-object p0
.end method

.method public final a(Lgbt;)Lgce;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgce;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lgcd;)Lgce;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p1, Lgcd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    iget-object v1, p1, Lgcd;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v0, v1}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    return-object p0
.end method

.method public final a(Lgcm;)Lgce;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgce;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lgce;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgce;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lgcc;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lgcc;

    iget v1, p0, Lgce;->a:I

    iget-object v2, p0, Lgce;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v2

    iget-object v3, p0, Lgce;->d:Ljava/util/Set;

    iget-object v4, p0, Lgce;->e:Ljava/util/Set;

    iget-object v5, p0, Lgce;->c:Lmfr;

    invoke-direct/range {v0 .. v5}, Lgcc;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmfr;)V

    return-object v0
.end method
