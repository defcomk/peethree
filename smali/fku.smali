.class public final Lfku;
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

.field private final i:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfku;->a:Locz;

    .line 3
    iput-object p2, p0, Lfku;->i:Locz;

    .line 4
    iput-object p3, p0, Lfku;->b:Locz;

    .line 5
    iput-object p4, p0, Lfku;->c:Locz;

    .line 6
    iput-object p5, p0, Lfku;->g:Locz;

    .line 7
    iput-object p6, p0, Lfku;->h:Locz;

    .line 8
    iput-object p7, p0, Lfku;->f:Locz;

    .line 9
    iput-object p8, p0, Lfku;->d:Locz;

    .line 10
    iput-object p9, p0, Lfku;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lfku;
    .locals 10

    .prologue
    .line 11
    new-instance v0, Lfku;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfku;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    iget-object v1, p0, Lfku;->a:Locz;

    iget-object v2, p0, Lfku;->i:Locz;

    iget-object v3, p0, Lfku;->b:Locz;

    iget-object v4, p0, Lfku;->c:Locz;

    iget-object v5, p0, Lfku;->g:Locz;

    iget-object v6, p0, Lfku;->h:Locz;

    iget-object v7, p0, Lfku;->f:Locz;

    iget-object v8, p0, Lfku;->d:Locz;

    iget-object v9, p0, Lfku;->e:Locz;

    .line 13
    new-instance v0, Lfkt;

    .line 14
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    .line 16
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    .line 17
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfov;

    .line 18
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfml;

    .line 19
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpt;

    .line 20
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftk;

    .line 21
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    .line 22
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfr;

    invoke-direct/range {v0 .. v7}, Lfkt;-><init>(Lchs;Lfmd;Lfov;Lfml;Lfpt;Lftk;Lmfr;)V

    return-object v0
.end method
