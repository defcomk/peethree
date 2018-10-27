.class public Landroid/support/v8/renderscript/Byte2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:B

.field public y:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Landroid/support/v8/renderscript/Byte2;->x:B

    .line 4
    iput-byte p2, p0, Landroid/support/v8/renderscript/Byte2;->y:B

    return-void
.end method
