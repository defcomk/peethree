.class final Loam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loak;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loam;->a:I

    .line 3
    iput p2, p0, Loam;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Loam;->a:I

    invoke-static {p1, v0}, Lnsa;->b(II)I

    move-result v0

    iget v1, p0, Loam;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
