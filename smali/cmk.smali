.class public final Lcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmk;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lcmk;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcmk;

    invoke-direct {v0, p0}, Lcmk;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcmk;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    .line 6
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 7
    sget-object v2, Lclx;->e:Lclx;

    invoke-static {v2}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcmg;->a:Lmfk;

    .line 9
    invoke-static {v0, v2}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method