.class public final Lobv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lobt;

.field private c:I


# direct methods
.method public constructor <init>(Lobt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lobv;->a:I

    .line 3
    iput v0, p0, Lobv;->c:I

    .line 4
    iput-object p1, p0, Lobv;->b:Lobt;

    .line 5
    iget-object v0, p0, Lobv;->b:Lobt;

    invoke-virtual {v0}, Lobt;->i()I

    move-result v0

    iput v0, p0, Lobv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lobt;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lobv;->a:I

    iget v1, p0, Lobv;->c:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lobv;->b:Lobt;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lobv;->a:I

    invoke-virtual {v1, v0}, Lobt;->b(I)Lobt;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lobv;->a:I

    iget v1, p0, Lobv;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
