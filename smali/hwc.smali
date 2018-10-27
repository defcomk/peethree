.class final Lhwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lkiz;

    check-cast p2, Lkiz;

    .line 3
    iget v0, p1, Lkiz;->b:I

    .line 4
    iget v1, p1, Lkiz;->a:I

    .line 5
    iget v2, p2, Lkiz;->b:I

    .line 6
    iget v3, p2, Lkiz;->a:I

    mul-int/2addr v2, v3

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    return v0
.end method
