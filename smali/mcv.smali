.class public abstract Lmcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lmcv;->p()Lmcw;

    move-result-object v0

    invoke-virtual {v0}, Lmcw;->a()Lmcv;

    move-result-object v0

    sput-object v0, Lmcv;->a:Lmcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lmcw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lmcw;

    invoke-direct {v0, v3}, Lmcw;-><init>(B)V

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmcw;->k:Ljava/lang/Boolean;

    .line 4
    iput-object v1, v0, Lmcw;->i:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v3}, Lmcw;->a(Z)Lmcw;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lmcw;->b(Z)Lmcw;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lmcw;->a(I)Lmcw;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmcw;->a:Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmcw;->j:Ljava/lang/Float;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmcw;->f:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmcw;->l:Ljava/lang/Float;

    .line 12
    iput-object v2, v0, Lmcw;->h:Ljava/lang/Float;

    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmcw;->g:Ljava/lang/Float;

    .line 14
    iput-object v2, v0, Lmcw;->b:Ljava/lang/Float;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmcw;->d:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmcw;->c:Ljava/lang/Float;

    .line 17
    iput-object v1, v0, Lmcw;->e:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method
