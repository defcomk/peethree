.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lhjz;

.field private final e:Lclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "JpegImgBESaver"

    .line 21
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgiq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lclu;Lhjz;Lgrr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgiq;->e:Lclu;

    .line 3
    iput-object p2, p0, Lgiq;->d:Lhjz;

    const-string v0, "BckndJpegEx"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lgiq;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p3, Lgrr;->d:Landroid/graphics/Rect;

    .line 8
    iput-object v0, p0, Lgiq;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lgiq;->e:Lclu;

    invoke-virtual {v0}, Lclu;->a()Lkiv;

    move-result-object v3

    .line 10
    new-instance v5, Lgis;

    .line 11
    iget-object v0, p1, Lgof;->b:Lhrf;

    .line 12
    iget-object v1, p1, Lgof;->c:Lfuw;

    .line 13
    iget-object v1, v1, Lfuw;->e:Lfuy;

    .line 14
    invoke-direct {v5, v0, v1}, Lgis;-><init>(Lhrf;Lfuy;)V

    .line 15
    new-instance v6, Lgix;

    new-instance v0, Lgir;

    .line 16
    iget-object v2, p1, Lgof;->b:Lhrf;

    .line 17
    iget-object v4, p0, Lgiq;->d:Lhjz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgir;-><init>(Lgiq;Lhrf;Lkiv;Lhjz;Lhkm;)V

    invoke-direct {v6, v0}, Lgix;-><init>(Lgjz;)V

    return-object v6
.end method

.method public final a()Lkcz;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lgiq;->a(Lgof;)Lgnb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgnc;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lgnc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgnc;-><init>(I)V

    return-object v0
.end method
