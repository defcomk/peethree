.class final Lobk;
.super Lobf;
.source "PG"


# instance fields
.field private final c:Lobj;

.field private final d:Lobj;

.field private final e:C


# direct methods
.method public constructor <init>(CLobj;Lobj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lobf;-><init>()V

    const v0, 0xc555549

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    .line 2
    invoke-virtual {p2}, Lobj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p3}, Lobj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lobk;->b:I

    .line 3
    iput-char p1, p0, Lobk;->e:C

    .line 4
    iput-object p2, p0, Lobk;->d:Lobj;

    .line 5
    iput-object p3, p0, Lobk;->c:Lobj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lobk;->g:I

    if-nez v0, :cond_0

    .line 10
    iput p1, p0, Lobk;->a:I

    .line 11
    iget-object v0, p0, Lobk;->c:Lobj;

    invoke-virtual {v0, p1}, Lobj;->a(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lobk;->d:Lobj;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lobj;->a(I)I

    move-result p1

    iput p1, p0, Lobk;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lobd;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 13
    iget-object v1, p0, Lobk;->d:Lobj;

    iget v2, p0, Lobk;->a:I

    iget-object v3, p0, Lobk;->c:Lobj;

    .line 14
    iget v3, v3, Lobj;->g:I

    .line 15
    invoke-virtual {v1, v2, v3, p1}, Lobj;->a(IILobd;)V

    .line 16
    iget-object v1, p0, Lobk;->c:Lobj;

    invoke-virtual {v1, p1}, Lobj;->a(Lobd;)V

    .line 17
    iget-object v1, p0, Lobk;->d:Lobj;

    .line 18
    iget v1, v1, Lobj;->g:I

    .line 19
    iget v2, p1, Lobd;->b:I

    sub-int v1, v2, v1

    const v2, 0xfbff

    if-le v1, v2, :cond_1

    const v2, 0x3feffff

    if-le v1, v2, :cond_0

    .line 20
    iget-object v2, p1, Lobd;->c:[C

    const v3, 0xffff

    aput-char v3, v2, v5

    ushr-int/lit8 v3, v1, 0x10

    .line 21
    aput-char v3, v2, v0

    const/4 v0, 0x2

    .line 22
    :goto_0
    iget-object v2, p1, Lobd;->c:[C

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p1, v2, v0}, Lobd;->a([CI)I

    .line 24
    :goto_1
    iget-char v0, p0, Lobk;->e:C

    invoke-virtual {p1, v0}, Lobd;->b(I)I

    move-result v0

    iput v0, p0, Lobk;->g:I

    return-void

    .line 25
    :cond_0
    iget-object v2, p1, Lobd;->c:[C

    shr-int/lit8 v3, v1, 0x10

    const v4, 0xfc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v5

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Lobd;->b(I)I

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lobf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Lobk;

    .line 8
    iget-char v2, p0, Lobk;->e:C

    iget-char v3, p1, Lobk;->e:C

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lobk;->d:Lobj;

    iget-object v3, p1, Lobk;->d:Lobj;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lobk;->c:Lobj;

    iget-object v3, p1, Lobk;->c:Lobj;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
