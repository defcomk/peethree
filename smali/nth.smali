.class Lnth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lnth;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lnte;I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method a(Lnte;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnth;->a(Lnte;I)I

    move-result v0

    return v0
.end method

.method protected final b(Lnte;I)I
    .locals 2

    .prologue
    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lnth;->b:I

    if-le v0, p2, :cond_1

    .line 2
    iget-object v0, p1, Lnte;->b:Ljava/nio/CharBuffer;

    .line 3
    iget v1, p0, Lnth;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    .line 4
    iget v1, p1, Lnte;->j:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iget v1, p1, Lnte;->k:I

    add-int/2addr v0, v1

    :cond_0
    const/high16 v1, 0x60000000

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final c(Lnte;I)I
    .locals 2

    .prologue
    if-ltz p2, :cond_0

    .line 5
    iget v0, p0, Lnth;->b:I

    if-le v0, p2, :cond_0

    .line 6
    iget v0, p0, Lnth;->a:I

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lnte;->f(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method