.class public final Loay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Loax;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Loay;->h:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Loax;

    .line 4
    invoke-direct {v0}, Loax;-><init>()V

    .line 5
    iput-object v0, p0, Loay;->b:Loax;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loay;->g:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Loay;->a:Ljava/lang/CharSequence;

    .line 8
    iput p2, p0, Loay;->d:I

    .line 9
    iput p3, p0, Loay;->e:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Loay;->c:I

    .line 11
    iget v0, p0, Loay;->e:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 13
    iget-object v1, p0, Loay;->h:Ljava/lang/StringBuilder;

    iget-object v2, p0, Loay;->a:Ljava/lang/CharSequence;

    iget v3, p0, Loay;->d:I

    add-int v4, v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Loay;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Loay;->d:I

    .line 15
    iget v1, p0, Loay;->e:I

    sub-int v0, v1, v0

    iput v0, p0, Loay;->e:I

    :cond_0
    return-void
.end method

.method private final a(II)I
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    if-gt p2, v1, :cond_1

    .line 18
    iget-object v1, p0, Loay;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 19
    iget-object v4, p0, Loay;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    and-int/lit16 v4, v2, 0x7fff

    .line 20
    iget-object v5, p0, Loay;->a:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v5, v3, v4}, Loaw;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {v3, v4}, Loaw;->a(II)I

    move-result v3

    .line 22
    iget-object v4, p0, Loay;->g:Ljava/util/ArrayList;

    int-to-long v6, v3

    shl-long/2addr v6, v8

    add-int/lit8 v8, p2, -0x1

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    or-long/2addr v6, v8

    iget-object v8, p0, Loay;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Loay;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 24
    iput v0, p0, Loay;->d:I

    :goto_1
    return v0

    :cond_0
    add-int v0, v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v1, p2, 0x1

    .line 25
    iget-object v3, p0, Loay;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Loay;->a:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v4, v2}, Loaw;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    sub-int v6, p2, v1

    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 27
    iget-object v6, p0, Loay;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, p0, Loay;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v3, v2}, Loaw;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    move p2, v1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Loay;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Loay;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 30
    iget v0, p0, Loay;->d:I

    if-gez v0, :cond_1

    .line 31
    iget-object v0, p0, Loay;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Loay;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    .line 34
    iget-object v0, p0, Loay;->h:Ljava/lang/StringBuilder;

    int-to-char v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    ushr-int/lit8 v0, v2, 0x10

    if-le v0, v5, :cond_b

    .line 35
    invoke-direct {p0, v1, v0}, Loay;->a(II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 36
    :cond_1
    :goto_0
    iget v1, p0, Loay;->e:I

    if-gez v1, :cond_9

    :cond_2
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 37
    iget-object v1, p0, Loay;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_5

    .line 38
    :goto_2
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v0, v0, 0x1

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Loay;->h:Ljava/lang/StringBuilder;

    iget-object v3, p0, Loay;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 41
    iget-object v0, p0, Loay;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-direct {p0, v1, v0}, Loay;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 43
    iget-object v0, p0, Loay;->b:Loax;

    .line 61
    :goto_4
    return-object v0

    :cond_4
    move v1, v2

    .line 43
    goto :goto_3

    .line 45
    :cond_5
    iget-boolean v1, p0, Loay;->f:Z

    if-eqz v1, :cond_6

    .line 46
    invoke-static {v2, v0}, Loaw;->b(II)I

    move-result v2

    and-int/lit8 v0, v0, 0x3f

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Loay;->f:Z

    goto :goto_2

    :cond_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 48
    iget-object v3, p0, Loay;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    .line 49
    invoke-static {v3, v2, v0}, Loaw;->a(Ljava/lang/CharSequence;II)I

    :goto_5
    if-eqz v1, :cond_7

    .line 51
    iput v4, p0, Loay;->d:I

    .line 52
    :goto_6
    iget-object v0, p0, Loay;->b:Loax;

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, -0x1

    .line 53
    iput v0, p0, Loay;->d:I

    .line 54
    iput-boolean v5, p0, Loay;->f:Z

    goto :goto_6

    .line 55
    :cond_8
    iget-object v3, p0, Loay;->a:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v3, v2, v0}, Loaw;->b(Ljava/lang/CharSequence;II)I

    goto :goto_5

    .line 58
    :cond_9
    iput v4, p0, Loay;->d:I

    .line 59
    iget-object v0, p0, Loay;->b:Loax;

    goto :goto_4

    .line 61
    :cond_a
    iget-object v0, p0, Loay;->b:Loax;

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 62
    iget-object v2, p0, Loay;->h:Ljava/lang/StringBuilder;

    iget-object v3, p0, Loay;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
