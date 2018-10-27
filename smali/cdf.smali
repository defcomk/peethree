.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcfr;

.field private final c:Lghz;


# direct methods
.method public constructor <init>(Lghz;Ljava/util/concurrent/Executor;Llgm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdf;->c:Lghz;

    .line 3
    iput-object p2, p0, Lcdf;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcfr;

    invoke-direct {v0, p3}, Lcfr;-><init>(Llgm;)V

    iput-object v0, p0, Lcdf;->b:Lcfr;

    return-void
.end method


# virtual methods
.method public final a(Lhkv;)Lnbp;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcdf;->c:Lghz;

    new-instance v1, Lcfi;

    invoke-direct {v1, p0, p1}, Lcfi;-><init>(Lcdf;Lhkv;)V

    invoke-virtual {v0, v1}, Lghz;->a(Lgia;)Lnbp;

    move-result-object v0

    return-object v0
.end method
