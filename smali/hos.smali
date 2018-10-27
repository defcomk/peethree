.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcez;

.field public static final b:Lcez;

.field public static final c:Lcez;

.field public static final d:Lcez;

.field public static final e:Lcez;

.field public static final f:Lcez;

.field public static final g:Lcez;

.field public static final h:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcez;

    const-string v1, "camera.acat_debug"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->g:Lcez;

    .line 10
    new-instance v0, Lcez;

    const-string v1, "camera.acat_off"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->a:Lcez;

    .line 11
    new-instance v0, Lcez;

    const-string v1, "camera.acat_sff_off"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->c:Lcez;

    .line 12
    new-instance v0, Lcez;

    const-string v1, "camera.acat_fsc_off"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->b:Lcez;

    .line 13
    new-instance v0, Lcez;

    const-string v1, "camera.acat_cpu_warp"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->d:Lcez;

    .line 14
    new-instance v0, Lcez;

    const-string v1, "camera.acat_force_fd"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->e:Lcez;

    .line 15
    new-instance v0, Lcez;

    const-string v1, "camera.acat_lc_only"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->f:Lcez;

    .line 16
    new-instance v0, Lcez;

    const-string v1, "camera.acat_use_mask"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->h:Lcez;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    sget-object v1, Lhos;->g:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lhos;->a:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lhos;->c:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lhos;->b:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lhos;->d:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lhos;->e:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lhos;->f:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
