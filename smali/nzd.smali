.class public final Lnzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[C

.field public b:Z

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzd;->a:[C

    .line 3
    iput p2, p0, Lnzd;->g:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnzd;->j:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnzd;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/16 v0, 0x3d

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3e

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lnzd;->a:[C

    iget v1, p0, Lnzd;->f:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v0, v0, v3

    add-int/lit8 v1, v1, 0x2

    .line 7
    iput v1, p0, Lnzd;->f:I

    and-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1e

    and-int/lit16 v2, v2, 0x7fff

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x7fff

    or-int p1, v1, v0

    .line 8
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lnzd;->a:[C

    iget v1, p0, Lnzd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnzd;->f:I

    aget-char v0, v0, v1

    and-int/lit16 p1, v0, 0x7fff

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ src["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lnzd;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lnzd;->m:I

    iget v2, p0, Lnzd;->i:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lnzd;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "] \u21dd dest["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    iget v1, p0, Lnzd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lnzd;->d:I

    iget v2, p0, Lnzd;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lnzd;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "], repl["

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lnzd;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lnzd;->l:I

    iget v2, p0, Lnzd;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] }"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "] (no-change) }"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "] \u2261 dest["

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
