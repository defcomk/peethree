.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcx;->c:Locz;

    .line 3
    iput-object p2, p0, Ldcx;->a:Locz;

    .line 4
    iput-object p3, p0, Ldcx;->d:Locz;

    .line 5
    iput-object p4, p0, Ldcx;->e:Locz;

    .line 6
    iput-object p5, p0, Ldcx;->h:Locz;

    .line 7
    iput-object p6, p0, Ldcx;->g:Locz;

    .line 8
    iput-object p7, p0, Ldcx;->b:Locz;

    .line 9
    iput-object p8, p0, Ldcx;->f:Locz;

    .line 10
    iput-object p9, p0, Ldcx;->i:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Ldcx;->c:Locz;

    iget-object v1, p0, Ldcx;->a:Locz;

    iget-object v3, p0, Ldcx;->d:Locz;

    iget-object v4, p0, Ldcx;->e:Locz;

    iget-object v5, p0, Ldcx;->h:Locz;

    iget-object v6, p0, Ldcx;->g:Locz;

    iget-object v7, p0, Ldcx;->b:Locz;

    iget-object v8, p0, Ldcx;->f:Locz;

    iget-object v9, p0, Ldcx;->i:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkjw;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lkuc;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    .line 22
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lkjt;

    .line 24
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 25
    check-cast v6, Lcup;

    .line 26
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ljava/util/concurrent/Semaphore;

    .line 30
    new-instance v0, Ldct;

    const/4 v9, 0x2

    .line 31
    invoke-static {v2, v9}, Ladu;->a(Landroid/content/Context;I)Laco;

    move-result-object v2

    .line 32
    iget-object v6, v6, Lcup;->a:Landroid/content/Context;

    const-string v9, "device_policy"

    invoke-static {v6, v9}, Lcup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    .line 33
    invoke-direct/range {v0 .. v8}, Ldct;-><init>(Landroid/os/Handler;Laco;Lkjw;Lkuc;Lkjt;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldct;

    return-object v0
.end method
