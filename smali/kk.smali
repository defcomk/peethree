.class public final Lkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lkk;->b:I

    iget v1, p0, Lkk;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    iput v1, p0, Lkk;->b:I

    .line 6
    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lkk;->a:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput p1, p0, Lkk;->b:I

    .line 3
    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lkk;->a:I

    goto :goto_0
.end method
