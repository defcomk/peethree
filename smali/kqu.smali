.class abstract Lkqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lksh;

.field public final c:Lnbp;


# direct methods
.method constructor <init>(Lksh;Lnbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqu;->b:Lksh;

    .line 3
    iput-object p2, p0, Lkqu;->c:Lnbp;

    return-void
.end method


# virtual methods
.method public abstract a()Lkxi;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkqu;->c:Lnbp;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 5
    iget-object v0, p0, Lkqu;->c:Lnbp;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
