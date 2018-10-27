.class public final Lmcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final d:Lndz;

.field public e:F


# direct methods
.method public constructor <init>(Lndz;)V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lmcg;->e:F

    .line 3
    iput v0, p0, Lmcg;->b:F

    .line 4
    iput v0, p0, Lmcg;->a:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmcg;->c:I

    .line 6
    iput-object p1, p0, Lmcg;->d:Lndz;

    return-void
.end method
