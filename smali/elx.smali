.class public final Lelx;
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


# direct methods
.method private constructor <init>(Lelk;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lelx;->e:Locz;

    .line 4
    iput-object p3, p0, Lelx;->c:Locz;

    .line 5
    iput-object p4, p0, Lelx;->b:Locz;

    .line 6
    iput-object p5, p0, Lelx;->d:Locz;

    .line 7
    iput-object p6, p0, Lelx;->g:Locz;

    .line 8
    iput-object p7, p0, Lelx;->f:Locz;

    .line 9
    iput-object p8, p0, Lelx;->a:Locz;

    return-void
.end method

.method public static a(Lelk;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lelx;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lelx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lelx;-><init>(Lelk;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lelx;->e:Locz;

    iget-object v1, p0, Lelx;->c:Locz;

    iget-object v2, p0, Lelx;->b:Locz;

    iget-object v3, p0, Lelx;->d:Locz;

    iget-object v4, p0, Lelx;->g:Locz;

    iget-object v7, p0, Lelx;->f:Locz;

    iget-object v8, p0, Lelx;->a:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lkbl;

    .line 14
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcnj;

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcnz;

    .line 19
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lclp;

    .line 21
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lfys;

    .line 23
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lcmp;->a(Lktr;)I

    move-result v4

    .line 25
    invoke-interface {v1, v4}, Lcnj;->a(I)I

    move-result v7

    if-ltz v7, :cond_1

    move v4, v5

    .line 26
    :goto_0
    invoke-static {v4}, Lmft;->a(Z)V

    .line 27
    invoke-static {}, Lclw;->a()Z

    sget-object v4, Lcnz;->a:Lcnz;

    if-ne v2, v4, :cond_0

    .line 28
    :goto_1
    new-instance v2, Lekz;

    invoke-direct {v2, v1, v3, v7, v5}, Lekz;-><init>(Lcnj;Lclp;IZ)V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lekz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    return-object v0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_0
.end method
