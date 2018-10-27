.class public final Lcmn;
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
    iput-object p1, p0, Lcmn;->b:Locz;

    .line 3
    iput-object p2, p0, Lcmn;->f:Locz;

    .line 4
    iput-object p3, p0, Lcmn;->d:Locz;

    .line 5
    iput-object p4, p0, Lcmn;->c:Locz;

    .line 6
    iput-object p5, p0, Lcmn;->e:Locz;

    .line 7
    iput-object p6, p0, Lcmn;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lcmn;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lcmn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcmn;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcmn;->b:Locz;

    iget-object v1, p0, Lcmn;->f:Locz;

    iget-object v2, p0, Lcmn;->d:Locz;

    iget-object v3, p0, Lcmn;->c:Locz;

    iget-object v4, p0, Lcmn;->e:Locz;

    iget-object v5, p0, Lcmn;->a:Locz;

    .line 10
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lktr;

    .line 12
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcew;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkdt;

    .line 16
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lbyb;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcez;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Liue;

    .line 22
    iget-object v5, v5, Liue;->c:Lkwm;

    invoke-virtual {v5}, Lkwm;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    sget-object v0, Lclx;->g:Lclx;

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    .line 25
    :cond_0
    new-instance v5, Lcmh;

    invoke-direct {v5, v0, v1, v4, v3}, Lcmh;-><init>(Lktr;Lcew;Lcez;Lbyb;)V

    invoke-static {v2, v5}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    goto :goto_0
.end method
