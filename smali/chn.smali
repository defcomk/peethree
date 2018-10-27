.class public final Lchn;
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
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchn;->b:Locz;

    .line 3
    iput-object p2, p0, Lchn;->c:Locz;

    .line 4
    iput-object p3, p0, Lchn;->a:Locz;

    .line 5
    iput-object p4, p0, Lchn;->e:Locz;

    .line 6
    iput-object p5, p0, Lchn;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lchn;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lchn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchn;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lchn;->b:Locz;

    iget-object v1, p0, Lchn;->c:Locz;

    iget-object v2, p0, Lchn;->a:Locz;

    iget-object v3, p0, Lchn;->e:Locz;

    iget-object v4, p0, Lchn;->d:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkxq;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lkbl;

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lbyb;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lkjq;

    .line 17
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lflc;

    .line 19
    new-instance v6, Lcht;

    .line 20
    invoke-virtual {v2}, Lbyb;->b()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-static {v2, v4}, Lcfk;->b(Lbyb;Lflc;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x2d

    .line 22
    :cond_0
    invoke-direct {v6, v2, v0, v3, v5}, Lcht;-><init>(Lbyb;Lkxq;Lkjq;I)V

    .line 23
    invoke-virtual {v1, v6}, Lkbl;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v6, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    return-object v0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0
.end method
