.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduf;->a:Locz;

    .line 3
    iput-object p2, p0, Lduf;->b:Locz;

    .line 4
    iput-object p3, p0, Lduf;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lduf;->a:Locz;

    iget-object v1, p0, Lduf;->b:Locz;

    iget-object v2, p0, Lduf;->c:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkjq;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    return-object v0

    .line 15
    :cond_0
    new-instance v2, Liyf;

    invoke-direct {v2, v0, v1}, Liyf;-><init>(Ljava/util/Set;Lkjq;)V

    move-object v0, v2

    goto :goto_0
.end method
