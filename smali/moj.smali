.class final Lmoj;
.super Lmkj;
.source "PG"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmkj;-><init>()V

    .line 2
    iput-object p1, p0, Lmoj;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmoj;->b:I

    .line 4
    iput p3, p0, Lmoj;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lmoj;->c:I

    invoke-static {p1, v0}, Lmft;->a(II)I

    .line 6
    iget-object v0, p0, Lmoj;->a:[Ljava/lang/Object;

    add-int v1, p1, p1

    iget v2, p0, Lmoj;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lmoj;->c:I

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
