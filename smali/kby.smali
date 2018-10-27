.class public final Lkby;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lkby;->a:I

    .line 3
    iput p2, p0, Lkby;->b:I

    return-void
.end method
