.class public final Lnil;
.super Lney;
.source "PG"


# static fields
.field public static final b:Lnil;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    .line 21
    sput-object v0, Lnil;->b:Lnil;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lney;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lnil;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lney;-><init>()V

    .line 3
    iput-object p1, p0, Lnil;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lnhb;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lnil;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v1, p0, Lnil;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v1, Lnil;

    invoke-direct {v1, v0}, Lnil;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lnil;->c()V

    .line 5
    iget-object v0, p0, Lnil;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Lnil;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnil;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnil;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lnil;->c()V

    .line 9
    iget-object v0, p0, Lnil;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget v1, p0, Lnil;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnil;->modCount:I

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lnil;->c()V

    .line 12
    iget-object v0, p0, Lnil;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, p0, Lnil;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnil;->modCount:I

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnil;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
