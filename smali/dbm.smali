.class public final Ldbm;
.super Lbju;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lfec;

.field private final f:Locz;

.field private g:Z

.field private final h:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CamActvtyCtrInit"

    .line 20
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Locz;Lkbn;Lfec;Lkjq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lbju;-><init>(Lbbh;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ldbm;->f:Locz;

    .line 3
    iput-object p4, p0, Ldbm;->h:Lkjq;

    .line 4
    iput-object p3, p0, Ldbm;->e:Lfec;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldbm;->g:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Ldbm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ldbm;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldbm;->e:Lfec;

    new-instance v1, Ldbn;

    .line 9
    invoke-direct {v1, p0}, Ldbn;-><init>(Ldbm;)V

    .line 10
    invoke-virtual {v0, v1}, Lfec;->a(Lfew;)Lfew;

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldbm;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Ldbm;->g:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldbm;->h:Lkjq;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldbm;->f:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    .line 15
    iget-object v1, p0, Ldbm;->h:Lkjq;

    invoke-interface {v1}, Lkjq;->b()V

    .line 16
    invoke-interface {v0}, Lbfw;->C()Z

    move-result v0

    iput-boolean v0, p0, Ldbm;->g:Z

    .line 17
    iget-object v0, p0, Ldbm;->h:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    .line 18
    iget-object v0, p0, Ldbm;->h:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 19
    iget-boolean v0, p0, Ldbm;->g:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
