.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:Z

.field private c:I

.field private final d:Ljava/text/ParsePosition;

.field private final e:Loae;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iput-object p1, p0, Lnuy;->f:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lnuy;->e:Loae;

    .line 6
    iput-object p2, p0, Lnuy;->d:Ljava/text/ParsePosition;

    .line 7
    iput-object v2, p0, Lnuy;->a:[C

    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lnuy;->a:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    array-length v2, v0

    iget v3, p0, Lnuy;->c:I

    invoke-static {v0, v1, v2, v3}, Lnsa;->a([CIII)I

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 51
    iget-object v1, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnuy;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lnsa;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnuy;->a:[C

    if-eqz v0, :cond_1

    .line 53
    iget v1, p0, Lnuy;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lnuy;->c:I

    .line 54
    iget v1, p0, Lnuy;->c:I

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lnuy;->a:[C

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 57
    iget-object v0, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lnuy;->d:Ljava/text/ParsePosition;

    iget-object v1, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lnuy;->b:Z

    .line 10
    :cond_0
    invoke-direct {p0}, Lnuy;->c()I

    move-result v0

    .line 11
    invoke-static {v0}, Lnsa;->b(I)I

    move-result v1

    invoke-direct {p0, v1}, Lnuy;->d(I)V

    const/16 v1, 0x24

    if-eq v0, v1, :cond_4

    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_3

    :goto_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    .line 12
    new-array v1, v3, [I

    aput v2, v1, v2

    .line 13
    invoke-virtual {p0}, Lnuy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnxi;->a(Ljava/lang/String;[I)I

    move-result v0

    .line 14
    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lnuy;->c(I)V

    .line 15
    iput-boolean v3, p0, Lnuy;->b:Z

    if-ltz v0, :cond_5

    :cond_2
    return v0

    .line 16
    :cond_3
    invoke-static {v0}, Lnuo;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lnuy;->a:[C

    if-nez v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid escape"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lnuy;->a:[C

    aput-object v0, p1, v2

    new-array v0, v1, [I

    iget-object v1, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aput v1, v0, v2

    iget v1, p0, Lnuy;->c:I

    aput v1, v0, v3

    aput-object v0, p1, v3

    .line 24
    :goto_0
    return-object p1

    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lnuy;->a:[C

    aput-object v1, v0, v2

    .line 22
    aget-object v0, v0, v3

    check-cast v0, [I

    .line 23
    iget-object v1, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aput v1, v0, v2

    .line 24
    iget v1, p0, Lnuy;->c:I

    aput v1, v0, v3

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnuy;->a:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    iget-object v1, p0, Lnuy;->a:[C

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lnuy;->c:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuy;->f:Ljava/lang/String;

    iget-object v1, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    invoke-direct {p0}, Lnuy;->c()I

    move-result v0

    .line 31
    invoke-static {v0}, Lnuo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v0}, Lnsa;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnuy;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    aget-object v0, p1, v2

    check-cast v0, [C

    iput-object v0, p0, Lnuy;->a:[C

    .line 27
    aget-object v0, p1, v3

    check-cast v0, [I

    .line 28
    iget-object v1, p0, Lnuy;->d:Ljava/text/ParsePosition;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 29
    aget v0, v0, v3

    iput v0, p0, Lnuy;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    if-ltz p1, :cond_3

    .line 36
    iget-object v0, p0, Lnuy;->a:[C

    if-eqz v0, :cond_2

    .line 37
    iget v1, p0, Lnuy;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lnuy;->c:I

    .line 38
    iget v1, p0, Lnuy;->c:I

    array-length v0, v0

    if-le v1, v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lnuy;->a:[C

    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr v0, p1

    .line 42
    iget-object v1, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 43
    iget-object v1, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lnuy;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 47
    iget-object v1, p0, Lnuy;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
