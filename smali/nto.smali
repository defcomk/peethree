.class final Lnto;
.super Lntn;
.source "PG"


# direct methods
.method constructor <init>(Lnte;I)V
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0}, Lntn;-><init>()V

    add-int/lit8 v3, p2, 0x1

    .line 3
    iget-object v0, p1, Lnte;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v5

    if-lez v5, :cond_2

    .line 4
    new-array v0, v5, [C

    const/16 v1, 0x10

    if-le v5, v1, :cond_1

    .line 5
    iget-object v1, p1, Lnte;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 8
    :cond_0
    :goto_0
    iput-object v0, p0, Lnto;->d:[C

    .line 9
    iget-object v0, p0, Lnto;->d:[C

    array-length v0, v0

    iput v0, p0, Lnto;->b:I

    .line 10
    iget v0, p0, Lnto;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lnto;->a:I

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v3

    :goto_1
    if-ge v1, v5, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 11
    iget-object v6, p1, Lnte;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lnte;->d:[C

    goto :goto_0
.end method


# virtual methods
.method final a(Lnte;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnto;->b(Lnte;I)I

    move-result v0

    return v0
.end method
