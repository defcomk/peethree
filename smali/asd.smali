.class public final Lasd;
.super Landroid/support/v4/app/Fragment;
.source "PG"


# instance fields
.field public final a:Larm;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Lafi;

.field public final d:Lasb;

.field private final e:Ljava/util/Set;

.field private f:Lasd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    invoke-direct {p0, v0}, Lasd;-><init>(Larm;)V

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
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lase;

    invoke-direct {v0, p0}, Lase;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->d:Lasb;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasd;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lasd;->a:Larm;

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lasd;->f:Lasd;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lasd;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lasd;->f:Lasd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lasd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lasd;->a()V

    .line 12
    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v1

    iget-object v1, v1, Laex;->g:Larz;

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Larz;->a(Landroid/support/v4/app/FragmentManager;Z)Lasd;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lasd;->f:Lasd;

    .line 17
    iget-object v0, p0, Lasd;->f:Lasd;

    invoke-virtual {p0, v0}, Lasd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lasd;->f:Lasd;

    .line 19
    iget-object v0, v0, Lasd;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 30
    iget-object v0, p0, Lasd;->a:Larm;

    invoke-virtual {v0}, Larm;->c()V

    .line 31
    invoke-direct {p0}, Lasd;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lasd;->b:Landroid/support/v4/app/Fragment;

    .line 24
    invoke-direct {p0}, Lasd;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 26
    iget-object v0, p0, Lasd;->a:Larm;

    invoke-virtual {v0}, Larm;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 28
    iget-object v0, p0, Lasd;->a:Larm;

    invoke-virtual {v0}, Larm;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lasd;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
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
