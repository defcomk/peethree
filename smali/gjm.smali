.class public final Lgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Libz;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RawModeImageSaver"

    .line 16
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lica;Libr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjm;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p4, p0, Lgjm;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2, p3}, Lica;->a(Libr;)Libz;

    move-result-object v0

    iput-object v0, p0, Lgjm;->c:Libz;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lgjm;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lgjn;

    .line 7
    iget-object v0, p1, Lgof;->b:Lhrf;

    .line 8
    check-cast v0, Lhtz;

    invoke-direct {v1, p0, v0}, Lgjn;-><init>(Lgjm;Lhtz;)V

    return-object v1
.end method

.method public final a()Lkcz;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lgof;)Lgnb;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lgjm;->c(Lgof;)Lgjn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgnc;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgof;)Lgjn;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lgjm;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lgjn;

    .line 11
    iget-object v0, p1, Lgof;->b:Lhrf;

    .line 12
    check-cast v0, Lhtz;

    invoke-direct {v1, p0, v0}, Lgjn;-><init>(Lgjm;Lhtz;)V

    return-object v1
.end method
