.class Lcbv;
.super Lhzh;
.source "PG"


# instance fields
.field private final synthetic a:Lcbu;


# direct methods
.method constructor <init>(Lcbu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbv;->a:Lcbu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcbv;->a:Lcbu;

    .line 3
    iget-object v0, v0, Lcbu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method

.method public a(IIF)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcbv;->a:Lcbu;

    .line 9
    iget-object v0, v0, Lcbu;->c:Lcby;

    .line 10
    iput p1, v0, Lcby;->g:I

    sub-int v1, p2, p1

    .line 11
    iput v1, v0, Lcby;->e:I

    .line 12
    iput p3, v0, Lcby;->b:F

    .line 13
    iget-object v0, v0, Lcby;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbo;

    add-int v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Expecting -minExposure to be equal to maxExposure, was [%s, %s]"

    .line 15
    invoke-static {v0, v2, p1, p2}, Lmft;->a(ZLjava/lang/String;II)V

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v1, Lcbo;->o:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcbv;->a:Lcbu;

    .line 6
    iget-object v0, v0, Lcbu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method
