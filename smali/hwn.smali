.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwn;->d:Locz;

    .line 3
    iput-object p2, p0, Lhwn;->b:Locz;

    .line 4
    iput-object p3, p0, Lhwn;->c:Locz;

    .line 5
    iput-object p4, p0, Lhwn;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhwn;->d:Locz;

    iget-object v1, p0, Lhwn;->b:Locz;

    iget-object v2, p0, Lhwn;->c:Locz;

    iget-object v3, p0, Lhwn;->a:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lhwr;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lbyb;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lkdt;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lbbh;

    .line 15
    invoke-virtual {v1}, Lbyb;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lbyb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lhwm;

    invoke-direct {v1, v3, v2, v0}, Lhwm;-><init>(Lbbh;Lkdt;Lhwr;)V

    invoke-static {v1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method
