.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loch;

.field public final c:Lhpy;

.field public final d:Ldjz;

.field public final e:Lncf;

.field public final f:Lnbp;

.field public final g:Lkjq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lkjw;

.field private final j:Lczh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureModeStartup"

    .line 29
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjw;Ljava/util/concurrent/Executor;Lczh;Ldjz;Lnbp;Lncf;Loch;Lkjq;Lhpy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldlh;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Ldlh;->i:Lkjw;

    .line 4
    iput-object p3, p0, Ldlh;->j:Lczh;

    .line 5
    iput-object p4, p0, Ldlh;->d:Ldjz;

    .line 6
    iput-object p5, p0, Ldlh;->f:Lnbp;

    .line 7
    iput-object p6, p0, Ldlh;->e:Lncf;

    .line 8
    iput-object p7, p0, Ldlh;->b:Loch;

    .line 9
    iput-object p8, p0, Ldlh;->g:Lkjq;

    .line 10
    iput-object p9, p0, Ldlh;->c:Lhpy;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldlh;->g:Lkjq;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldlh;->g:Lkjq;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldlh;->i:Lkjw;

    iget-object v1, p0, Ldlh;->j:Lczh;

    iget-object v1, v1, Lczh;->a:Lkuf;

    .line 14
    new-instance v2, Lkla;

    .line 15
    invoke-direct {v2}, Lkla;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lkjw;->a(Lkuf;Lkjx;)V

    .line 17
    iget-object v0, p0, Ldlh;->g:Lkjq;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ldlh;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ldlk;

    invoke-direct {v2, p0, v0}, Ldlk;-><init>(Ldlh;Lncf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object v1, p0, Ldlh;->g:Lkjq;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ldli;

    invoke-direct {v1, p0}, Ldli;-><init>(Ldlh;)V

    .line 22
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 23
    new-instance v1, Ldlj;

    invoke-direct {v1, p0}, Ldlj;-><init>(Ldlh;)V

    .line 24
    sget-object v2, Lnav;->a:Lnav;

    .line 25
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v0, p0, Ldlh;->g:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 27
    iget-object v0, p0, Ldlh;->g:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
