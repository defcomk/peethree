.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbj;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfbj;->b:Z

    return-void
.end method
