.class public final Lfzd;
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

.field private final f:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzd;->c:Locz;

    .line 3
    iput-object p2, p0, Lfzd;->a:Locz;

    .line 4
    iput-object p3, p0, Lfzd;->b:Locz;

    .line 5
    iput-object p4, p0, Lfzd;->d:Locz;

    .line 6
    iput-object p5, p0, Lfzd;->f:Locz;

    .line 7
    iput-object p6, p0, Lfzd;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lfzd;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lfzd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzd;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lfzd;->c:Locz;

    iget-object v1, p0, Lfzd;->a:Locz;

    iget-object v5, p0, Lfzd;->b:Locz;

    iget-object v2, p0, Lfzd;->d:Locz;

    iget-object v3, p0, Lfzd;->f:Locz;

    iget-object v4, p0, Lfzd;->e:Locz;

    .line 10
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkbl;

    .line 12
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkbl;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkjm;

    .line 16
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkjq;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lkbn;

    .line 20
    new-instance v6, Lfyv;

    invoke-direct {v6, v2, v3, v4, v5}, Lfyv;-><init>(Lkjm;Lkjq;Lkbn;Locz;)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lfyy;

    invoke-direct {v2, v6}, Lfyy;-><init>(Lfyv;)V

    .line 23
    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lfyz;

    invoke-direct {v0, v6}, Lfyz;-><init>(Lfyv;)V

    .line 26
    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v6, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyv;

    return-object v0
.end method
