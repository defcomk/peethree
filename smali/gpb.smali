.class public final Lgpb;
.super Lgcm;
.source "PG"


# instance fields
.field public final a:Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lgpb;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lgcm;->a(Landroid/view/Surface;J)V

    .line 6
    iget-object v0, p0, Lgpb;->a:Lncf;

    new-instance v1, Lklk;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lkwz;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lgcm;->a(Lkwz;)V

    .line 8
    iget-object v0, p0, Lgpb;->a:Lncf;

    new-instance v1, Lklk;

    invoke-direct {v1}, Lklk;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Lkxf;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lgcm;->a_(Lkxf;)V

    .line 4
    iget-object v0, p0, Lgpb;->a:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
