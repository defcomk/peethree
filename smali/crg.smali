.class final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncw;


# instance fields
.field private final synthetic a:Lcrf;


# direct methods
.method constructor <init>(Lcrf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrg;->a:Lcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcrg;->a:Lcrf;

    .line 3
    iget-object v0, v0, Lcrf;->a:Lhsm;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lhsm;->a(I)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
