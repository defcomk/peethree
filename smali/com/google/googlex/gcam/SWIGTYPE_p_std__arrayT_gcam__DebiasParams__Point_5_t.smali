.class public Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DebiasParams__Point_5_t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DebiasParams__Point_5_t;->swigCPtr:J

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DebiasParams__Point_5_t;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DebiasParams__Point_5_t;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DebiasParams__Point_5_t;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method