.class public final Lemf;
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

.field private final g:Locz;

.field private final h:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemf;->d:Locz;

    .line 3
    iput-object p2, p0, Lemf;->a:Locz;

    .line 4
    iput-object p3, p0, Lemf;->c:Locz;

    .line 5
    iput-object p4, p0, Lemf;->g:Locz;

    .line 6
    iput-object p5, p0, Lemf;->e:Locz;

    .line 7
    iput-object p6, p0, Lemf;->f:Locz;

    .line 8
    iput-object p7, p0, Lemf;->h:Locz;

    .line 9
    iput-object p8, p0, Lemf;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lemf;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lemf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lemf;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Lemf;->d:Locz;

    iget-object v2, p0, Lemf;->a:Locz;

    iget-object v4, p0, Lemf;->c:Locz;

    iget-object v5, p0, Lemf;->g:Locz;

    iget-object v6, p0, Lemf;->e:Locz;

    iget-object v7, p0, Lemf;->f:Locz;

    iget-object v8, p0, Lemf;->h:Locz;

    iget-object v9, p0, Lemf;->b:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lbtp;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 15
    check-cast v3, Lfys;

    .line 16
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lgpr;

    .line 18
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lkcz;

    .line 20
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lkcz;

    .line 22
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lkcz;

    .line 24
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 25
    check-cast v8, Lelb;

    .line 26
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    .line 27
    new-instance v0, Lekv;

    .line 28
    invoke-interface {v3}, Lfys;->f()Z

    move-result v2

    .line 29
    invoke-interface {v3}, Lfys;->b()Lkuj;

    move-result-object v3

    sget-object v9, Lkuj;->c:Lkuj;

    if-ne v3, v9, :cond_0

    const/4 v3, 0x1

    .line 30
    :goto_0
    iget-object v8, v8, Lelb;->a:Lkcl;

    .line 31
    invoke-direct/range {v0 .. v8}, Lekv;-><init>(Lbtp;ZZLkcz;Lkcz;Lkcz;Lkcz;Lkcz;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
