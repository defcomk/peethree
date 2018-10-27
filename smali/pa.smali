.class Lpa;
.super Lpb;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lpb;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lpa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 3
    instance-of v0, p1, Lii;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 4
    check-cast v0, Lii;

    .line 5
    iget-object v1, p0, Lpa;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljh;

    invoke-direct {v1}, Ljh;-><init>()V

    iput-object v1, p0, Lpa;->b:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v1, p0, Lpa;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lpa;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvv;->a(Landroid/content/Context;Lii;)Landroid/view/MenuItem;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lpa;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lij;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lij;

    .line 12
    iget-object v0, p0, Lpa;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lpa;->c:Ljava/util/Map;

    .line 14
    :cond_0
    iget-object v0, p0, Lpa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 15
    iget-object v1, p0, Lpa;->a:Landroid/content/Context;

    .line 16
    new-instance v0, Lqk;

    invoke-direct {v0, v1, p1}, Lqk;-><init>(Landroid/content/Context;Lij;)V

    .line 17
    iget-object v1, p0, Lpa;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
