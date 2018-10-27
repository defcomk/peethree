.class final Lgkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhkm;

.field public b:Z

.field public final c:Lmfr;

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgkk;

    invoke-direct {v0, p0}, Lgkk;-><init>(Lgkj;)V

    .line 3
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lgkj;->c:Lmfr;

    return-void
.end method
