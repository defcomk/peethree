.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwp;->b:Locz;

    .line 3
    iput-object p2, p0, Lhwp;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhwp;->b:Locz;

    iget-object v1, p0, Lhwp;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lhwr;

    .line 7
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lbyb;

    .line 9
    invoke-virtual {v1}, Lbyb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbyb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method
