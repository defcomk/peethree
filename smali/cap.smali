.class public final Lcap;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcap;->d:Locz;

    .line 3
    iput-object p2, p0, Lcap;->e:Locz;

    .line 4
    iput-object p3, p0, Lcap;->b:Locz;

    .line 5
    iput-object p4, p0, Lcap;->c:Locz;

    .line 6
    iput-object p5, p0, Lcap;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcap;->d:Locz;

    iget-object v1, p0, Lcap;->e:Locz;

    iget-object v2, p0, Lcap;->b:Locz;

    iget-object v3, p0, Lcap;->c:Locz;

    iget-object v4, p0, Lcap;->a:Locz;

    .line 8
    invoke-static {v0}, Locm;->b(Locz;)Loch;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcaq;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Liue;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    .line 14
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lbbh;

    .line 16
    invoke-virtual {v1}, Liue;->f()Z

    const-string v1, "ElmyraModule"

    const-string v3, "Using noop implemetation."

    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {v2}, Lbbh;->b()Lkap;

    move-result-object v1

    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    return-object v0
.end method
