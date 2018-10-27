.class final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lgdl;

.field public final b:Lkbl;

.field public final c:Lgrb;

.field public final d:Landroid/view/Surface;

.field private final e:Lkuf;

.field private final f:Lkcf;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lkbl;Lkcf;Lkxq;Lgdl;Lkuf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfh;->b:Lkbl;

    .line 3
    iput-object p2, p0, Lgfh;->f:Lkcf;

    .line 4
    iput-object p4, p0, Lgfh;->a:Lgdl;

    .line 5
    iput-object p5, p0, Lgfh;->e:Lkuf;

    .line 6
    new-instance v0, Lkiz;

    invoke-interface {p3}, Lkxq;->a()I

    move-result v1

    invoke-interface {p3}, Lkxq;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(II)V

    .line 7
    invoke-interface {p3}, Lkxq;->c()I

    move-result v0

    iput v0, p0, Lgfh;->g:I

    .line 8
    invoke-interface {p3}, Lkxq;->d()I

    move-result v0

    iput v0, p0, Lgfh;->h:I

    .line 9
    invoke-interface {p3}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lgfh;->d:Landroid/view/Surface;

    .line 10
    new-instance v0, Lgqj;

    iget v1, p0, Lgfh;->h:I

    invoke-direct {v0, v1}, Lgqj;-><init>(I)V

    .line 11
    new-instance v1, Lgrb;

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lgrj;

    invoke-direct {v1, v0}, Lgrb;-><init>(Lgrj;)V

    iput-object v1, p0, Lgfh;->c:Lgrb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lgfh;->g:I

    return v0
.end method

.method public final varargs a([Lgda;)Lgcy;
    .locals 6

    .prologue
    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    .line 17
    instance-of v4, v0, Lgfh;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lmft;->a(ZLjava/lang/Object;)V

    .line 18
    check-cast v0, Lgfh;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lgfi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgfh;->f:Lkcf;

    invoke-direct {v0, v1, v2}, Lgfi;-><init>(Ljava/util/List;Lkcf;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lgfh;->h:I

    return v0
.end method

.method public final c()Lkuf;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgfh;->e:Lkuf;

    return-object v0
.end method
