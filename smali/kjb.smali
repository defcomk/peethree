.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkjc;

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>(Lkjc;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjb;->a:Lkjc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkjb;->c:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Lkjb;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    iget-object v1, p0, Lkjb;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Lkjc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lkjb;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lkjb;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 8
    iget-object v0, p0, Lkjb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lkjb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lkjb;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkjb;->d:I

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkjb;->a:Lkjc;

    invoke-interface {v0}, Lkjc;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lkjb;->d:I

    iget v1, p0, Lkjb;->b:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lkjb;->c:Ljava/util/ArrayList;

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 14
    iget v0, p0, Lkjb;->b:I

    add-int/2addr v0, v0

    iput v0, p0, Lkjb;->b:I

    .line 15
    :cond_0
    iget-object v0, p0, Lkjb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget v0, p0, Lkjb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjb;->d:I

    return-void
.end method