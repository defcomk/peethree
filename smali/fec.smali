.class public Lfec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/os/Bundle;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashSet;

.field public final e:Ljava/util/List;

.field public f:Lfeh;

.field public g:Lfeh;

.field public h:Lfeh;

.field public i:Lfeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lfec;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfec;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfec;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfec;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lfew;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    if-eqz p1, :cond_1

    .line 20
    invoke-static {p0}, Lfec;->b(Lfew;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lfec;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lfew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    instance-of v0, p0, Lfet;

    if-eqz v0, :cond_1

    .line 35
    instance-of v0, p0, Lfex;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lfex;

    invoke-interface {p0}, Lfex;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfeh;)Lfeh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 17
    invoke-interface {p1, v0}, Lfeh;->a(Lfew;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lfec;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfew;)Lfew;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const-string v2, "addObserver must be called on the main thread."

    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lfec;->b(Lfew;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lfec;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    .line 9
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_0
    iget-object v2, p0, Lfec;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lfec;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13
    iget-object v0, p0, Lfec;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeh;

    .line 14
    invoke-interface {v0, p1}, Lfeh;->a(Lfew;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lfec;->g:Lfeh;

    invoke-virtual {p0, v0}, Lfec;->b(Lfeh;)V

    const/4 v0, 0x0

    move v1, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 26
    instance-of v2, v0, Lfeq;

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Lfeq;

    invoke-interface {v0}, Lfeq;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lfec;->h:Lfeh;

    invoke-virtual {p0, v0}, Lfec;->b(Lfeh;)V

    .line 29
    iget-object v0, p0, Lfec;->f:Lfeh;

    invoke-virtual {p0, v0}, Lfec;->b(Lfeh;)V

    const/4 v0, 0x0

    move v1, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 32
    instance-of v2, v0, Lfen;

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Lfen;

    invoke-interface {v0}, Lfen;->k()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lfeh;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfec;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
