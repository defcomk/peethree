.class public final Lgcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjm;

.field public final b:Lkjq;

.field private final c:Lkve;


# direct methods
.method public constructor <init>(Lkjm;Lkjq;Lkve;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcg;->a:Lkjm;

    .line 3
    iput-object p2, p0, Lgcg;->b:Lkjq;

    .line 4
    iput-object p3, p0, Lgcg;->c:Lkve;

    return-void
.end method


# virtual methods
.method public final a(Lkwu;Landroid/os/Handler;)Lgcf;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lgax;

    iget-object v1, p0, Lgcg;->c:Lkve;

    iget-object v2, p0, Lgcg;->b:Lkjq;

    invoke-direct {v0, p1, v1, p2, v2}, Lgax;-><init>(Lkwu;Lkve;Landroid/os/Handler;Lkjq;)V

    return-object v0
.end method
