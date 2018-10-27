.class final Loap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private final d:I

.field private e:I

.field private f:[I

.field private g:Ljava/util/TreeSet;

.field private h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Loaj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Loaj;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Loap;->d:I

    .line 4
    iget v0, p0, Loap;->d:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Loaj;->f:Ljava/util/TreeSet;

    iput-object v0, p0, Loap;->g:Ljava/util/TreeSet;

    .line 6
    iget-object v0, p1, Loaj;->d:[I

    .line 7
    iput-object v0, p0, Loap;->f:[I

    .line 8
    iget-object v0, p0, Loap;->f:[I

    iget v1, p0, Loap;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loap;->c:I

    aget v1, v0, v1

    iput v1, p0, Loap;->b:I

    .line 9
    iget v1, p0, Loap;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loap;->c:I

    aget v0, v0, v1

    iput v0, p0, Loap;->e:I

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Loaj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Loap;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loap;->f:[I

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Loap;->f:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Loap;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Loap;->f:[I

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Loap;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget v1, p0, Loap;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loap;->b:I

    .line 17
    iget v2, p0, Loap;->b:I

    iget v3, p0, Loap;->e:I

    if-lt v2, v3, :cond_1

    .line 18
    iget v2, p0, Loap;->c:I

    iget v3, p0, Loap;->d:I

    if-lt v2, v3, :cond_4

    .line 19
    iget-object v0, p0, Loap;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Loap;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Loap;->f:[I

    :cond_1
    :goto_1
    const v0, 0xffff

    if-gt v1, v0, :cond_2

    int-to-char v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Loap;->a:[C

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [C

    iput-object v0, p0, Loap;->a:[C

    :cond_3
    const/high16 v0, -0x10000

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Loap;->a:[C

    const/4 v2, 0x0

    ushr-int/lit8 v3, v0, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const v3, 0xdc00

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 25
    aput-char v0, v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 27
    iput v3, p0, Loap;->c:I

    aget v2, v0, v2

    iput v2, p0, Loap;->b:I

    .line 28
    iget v2, p0, Loap;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loap;->c:I

    aget v0, v0, v2

    iput v0, p0, Loap;->e:I

    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
