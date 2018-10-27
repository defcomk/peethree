.class public Lmln;
.super Lmke;
.source "PG"


# instance fields
.field private d:I

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lmke;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lmke;-><init>(I)V

    .line 3
    invoke-static {p1}, Lmlm;->b(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmln;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmke;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmkf;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmkf;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lmln;->b(Ljava/util/Iterator;)Lmln;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmkf;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lmln;->b([Ljava/lang/Object;)Lmln;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmlm;
    .locals 6

    .prologue
    .line 27
    iget v0, p0, Lmln;->c:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v1, p0, Lmln;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmlm;->b(I)I

    move-result v0

    iget-object v1, p0, Lmln;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 29
    iget v0, p0, Lmln;->c:I

    iget-object v1, p0, Lmln;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 30
    invoke-static {v0, v1}, Lmlm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmln;->a:[Ljava/lang/Object;

    iget v1, p0, Lmln;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    :goto_0
    new-instance v0, Lmok;

    iget v2, p0, Lmln;->d:I

    iget-object v3, p0, Lmln;->e:[Ljava/lang/Object;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lmln;->c:I

    invoke-direct/range {v0 .. v5}, Lmok;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lmln;->b:Z

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lmln;->e:[Ljava/lang/Object;

    .line 40
    :goto_2
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lmln;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lmln;->c:I

    iget-object v1, p0, Lmln;->a:[Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Lmlm;->a(I[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmlm;->size()I

    move-result v1

    iput v1, p0, Lmln;->c:I

    goto :goto_1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lmln;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_2

    .line 40
    :pswitch_1
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_2

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Lmkf;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmln;
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lmln;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Iterable;)Lmkf;

    .line 22
    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmln;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lmln;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lmln;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 16
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 17
    invoke-virtual {p0, v2}, Lmln;->c(Ljava/lang/Object;)Lmln;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lmke;->a([Ljava/lang/Object;)Lmkf;

    .line 17
    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmln;
    .locals 5

    .prologue
    .line 4
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmln;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lmln;->c:I

    invoke-static {v0}, Lmlm;->b(I)I

    move-result v0

    iget-object v1, p0, Lmln;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 7
    invoke-static {v2}, Lmft;->a(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v1

    .line 8
    iget-object v3, p0, Lmln;->e:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-nez v4, :cond_1

    .line 9
    aput-object p1, v3, v0

    .line 10
    iget v0, p0, Lmln;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lmln;->d:I

    .line 11
    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Object;)Lmke;

    .line 14
    :cond_0
    :goto_1
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmln;->e:[Ljava/lang/Object;

    .line 14
    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Object;)Lmke;

    goto :goto_1
.end method
