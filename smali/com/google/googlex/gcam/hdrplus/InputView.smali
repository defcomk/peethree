.class public final Lcom/google/googlex/gcam/hdrplus/InputView;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final imageId:J

.field public final view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    .line 3
    iput-object p3, p0, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    return-void
.end method
