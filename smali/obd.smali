.class public final Lobd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:I

.field public final c:[C

.field public final d:Ljava/util/HashMap;

.field public e:Lobj;

.field public f:I

.field public final g:Ljava/lang/StringBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Lobl;


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lobd;->f:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lobd;->g:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lobd;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lobl;

    invoke-direct {v0}, Lobl;-><init>()V

    iput-object v0, p0, Lobd;->h:Lobl;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lobd;-><init>()V

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [C

    iput-object v0, p0, Lobd;->c:[C

    return-void
.end method


# virtual methods
.method protected final a(IZ)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x8000

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_4

    :cond_0
    if-gez p1, :cond_3

    .line 32
    :cond_1
    iget-object v3, p0, Lobd;->c:[C

    const/16 v4, 0x7fff

    aput-char v4, v3, v2

    ushr-int/lit8 v4, p1, 0x10

    .line 33
    aput-char v4, v3, v5

    int-to-char v4, p1

    .line 34
    aput-char v4, v3, v0

    const/4 v0, 0x3

    .line 35
    :goto_0
    iget-object v3, p0, Lobd;->c:[C

    aget-char v4, v3, v2

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v3, v2

    .line 36
    invoke-virtual {p0, v3, v0}, Lobd;->a([CI)I

    move-result v0

    .line 39
    :goto_1
    return v0

    .line 36
    :cond_3
    const v3, 0x3ffeffff

    if-gt p1, v3, :cond_1

    .line 37
    iget-object v3, p0, Lobd;->c:[C

    shr-int/lit8 v4, p1, 0x10

    add-int/lit16 v4, v4, 0x4000

    int-to-char v4, v4

    aput-char v4, v3, v2

    int-to-char v4, p1

    .line 38
    aput-char v4, v3, v5

    goto :goto_0

    :cond_4
    const/16 v3, 0x3fff

    if-gt p1, v3, :cond_0

    if-nez p2, :cond_5

    :goto_2
    or-int v0, p1, v2

    .line 39
    invoke-virtual {p0, v0}, Lobd;->b(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method protected final a(ZII)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    .line 40
    :cond_0
    iget-object v2, p0, Lobd;->c:[C

    const/16 v3, 0x7fc0

    aput-char v3, v2, v4

    ushr-int/lit8 v3, p2, 0x10

    .line 41
    aput-char v3, v2, v1

    int-to-char v1, p2

    .line 42
    aput-char v1, v2, v0

    const/4 v0, 0x3

    .line 43
    :goto_0
    iget-object v1, p0, Lobd;->c:[C

    aget-char v2, v1, v4

    int-to-char v3, p3

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v4

    .line 44
    invoke-virtual {p0, v1, v0}, Lobd;->a([CI)I

    move-result v0

    .line 48
    :goto_1
    return v0

    .line 44
    :cond_1
    const v2, 0xfdffff

    if-gt p2, v2, :cond_0

    const/16 v2, 0xff

    if-le p2, v2, :cond_2

    .line 45
    iget-object v2, p0, Lobd;->c:[C

    shr-int/lit8 v3, p2, 0xa

    and-int/lit16 v3, v3, 0x7fc0

    add-int/lit16 v3, v3, 0x4040

    int-to-char v3, v3

    aput-char v3, v2, v4

    int-to-char v3, p2

    .line 46
    aput-char v3, v2, v1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lobd;->c:[C

    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    aput-char v2, v0, v4

    move v0, v1

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, p3}, Lobd;->b(I)I

    move-result v0

    goto :goto_1
.end method

.method final a([CI)I
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lobd;->b:I

    add-int/2addr v0, p2

    .line 28
    invoke-virtual {p0, v0}, Lobd;->a(I)V

    .line 29
    iput v0, p0, Lobd;->b:I

    .line 30
    iget-object v0, p0, Lobd;->a:[C

    const/4 v1, 0x0

    array-length v2, v0

    iget v3, p0, Lobd;->b:I

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v0, p0, Lobd;->b:I

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;II)Lobl;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lobd;->h:Lobl;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lobl;->a:Z

    .line 8
    iput p3, v0, Lobl;->b:I

    .line 9
    iget-object v1, p0, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lobl;

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 12
    iget-object v1, p0, Lobd;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 13
    iget-object v1, p0, Lobd;->g:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, p1, p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Lobh;

    iget-object v3, p0, Lobd;->g:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-direct {v1, v3, v2, v4, v0}, Lobh;-><init>(Ljava/lang/CharSequence;IILobj;)V

    move-object v0, v1

    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lobl;

    invoke-direct {v0, p3}, Lobl;-><init>(I)V

    .line 16
    iget-object v1, p0, Lobd;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lobd;->a:[C

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    add-int/2addr v0, v0

    if-le v0, p1, :cond_0

    .line 20
    new-array v0, v0, [C

    .line 21
    iget-object v1, p0, Lobd;->a:[C

    array-length v2, v1

    iget v3, p0, Lobd;->b:I

    sub-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v0, p0, Lobd;->a:[C

    :cond_1
    return-void
.end method

.method protected final b(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    iget v0, p0, Lobd;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lobd;->a(I)V

    .line 25
    iput v0, p0, Lobd;->b:I

    .line 26
    iget-object v0, p0, Lobd;->a:[C

    array-length v1, v0

    iget v2, p0, Lobd;->b:I

    sub-int/2addr v1, v2

    int-to-char v3, p1

    aput-char v3, v0, v1

    return v2
.end method

.method public final c(I)Loaw;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Loaw;

    .line 50
    iget-object v1, p0, Lobd;->a:[C

    if-nez v1, :cond_0

    const/16 v1, 0x400

    .line 51
    new-array v1, v1, [C

    iput-object v1, p0, Lobd;->a:[C

    .line 52
    :cond_0
    iget v1, p0, Lobd;->f:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    .line 53
    :goto_0
    iget-object v1, p0, Lobd;->e:Lobj;

    invoke-virtual {v1, p0}, Lobj;->b(Lobd;)Lobj;

    move-result-object v1

    iput-object v1, p0, Lobd;->e:Lobj;

    .line 54
    iget-object v1, p0, Lobd;->e:Lobj;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lobj;->a(I)I

    .line 55
    iget-object v1, p0, Lobd;->e:Lobj;

    invoke-virtual {v1, p0}, Lobj;->a(Lobd;)V

    .line 56
    const/4 v1, 0x4

    iput v1, p0, Lobd;->f:I

    .line 57
    :pswitch_0
    iget-object v1, p0, Lobd;->a:[C

    array-length v2, v1

    iget v3, p0, Lobd;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, v3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Loaw;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lobd;->e:Lobj;

    if-nez v1, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No (string, value) pairs were added."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 62
    const/4 v1, 0x2

    iput v1, p0, Lobd;->f:I

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lobd;->f:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder failed and must be clear()ed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
