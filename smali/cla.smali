.class public final Lcla;
.super Lgcm;
.source "PG"


# instance fields
.field public final a:Lcyp;

.field public final b:Ljava/util/Set;

.field public final c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcyp;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    iput-object p1, p0, Lcla;->a:Lcyp;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcla;->c:I

    .line 4
    iput-object p3, p0, Lcla;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcla;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lgcm;->a_(Lkxf;)V

    .line 7
    iget-object v0, p0, Lcla;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lclb;

    invoke-direct {v1, p0, p1}, Lclb;-><init>(Lcla;Lkxf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
