.class public final Laud;
.super Ljh;
.source "PG"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Laud;->c:I

    .line 5
    invoke-super {p0, p1, p2}, Ljh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laud;->c:I

    .line 9
    invoke-super {p0, p1}, Ljh;->a(Ljy;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laud;->c:I

    .line 3
    invoke-super {p0}, Ljh;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Laud;->c:I

    .line 11
    invoke-super {p0, p1}, Ljh;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Laud;->c:I

    if-nez v0, :cond_0

    .line 13
    invoke-super {p0}, Ljh;->hashCode()I

    move-result v0

    iput v0, p0, Laud;->c:I

    .line 14
    :cond_0
    iget v0, p0, Laud;->c:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Laud;->c:I

    .line 7
    invoke-super {p0, p1, p2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
