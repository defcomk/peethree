.class final Lntf;
.super Lnth;
.source "PG"


# direct methods
.method constructor <init>(Lnte;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnth;-><init>(B)V

    .line 3
    iget-object v0, p1, Lnte;->b:Ljava/nio/CharBuffer;

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    iput v0, p0, Lntf;->b:I

    add-int/lit8 v0, p2, 0x1

    .line 5
    iput v0, p0, Lntf;->a:I

    return-void
.end method


# virtual methods
.method final a(Lnte;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lntf;->b(Lnte;I)I

    move-result v0

    return v0
.end method
