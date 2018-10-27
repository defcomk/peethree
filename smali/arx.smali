.class public final Larx;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Larm;

.field public b:Landroid/app/Fragment;

.field public c:Lafi;

.field public final d:Lasb;

.field private final e:Ljava/util/Set;

.field private f:Larx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    invoke-direct {p0, v0}, Larx;-><init>(Larm;)V

    return-void
.end method

.method private constructor <init>(Larm;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lary;

    invoke-direct {v0, p0}, Lary;-><init>(Larx;)V

    iput-object v0, p0, Larx;->d:Lasb;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Larx;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Larx;->a:Larm;

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Larx;->f:Larx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Larx;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Larx;->f:Larx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Larx;->a()V

    .line 11
    invoke-static {p1}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    iget-object v0, v0, Laex;->g:Larz;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, Larz;->b(Landroid/app/Activity;)Z

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Larz;->a(Landroid/app/FragmentManager;Z)Larx;

    move-result-object v0

    .line 14
    iput-object v0, p0, Larx;->f:Larx;

    .line 15
    iget-object v0, p0, Larx;->f:Larx;

    invoke-virtual {p0, v0}, Larx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Larx;->f:Larx;

    .line 17
    iget-object v0, v0, Larx;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    const-string v1, "RMFragment"

    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 27
    iget-object v0, p0, Larx;->a:Larm;

    invoke-virtual {v0}, Larm;->c()V

    .line 28
    invoke-direct {p0}, Larx;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 21
    invoke-direct {p0}, Larx;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 23
    iget-object v0, p0, Larx;->a:Larm;

    invoke-virtual {v0}, Larm;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 25
    iget-object v0, p0, Larx;->a:Larm;

    invoke-virtual {v0}, Larm;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Larx;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
