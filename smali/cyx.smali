.class public final Lcyx;
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
    iput-object p1, p0, Lcyx;->a:Locz;

    .line 3
    iput-object p2, p0, Lcyx;->b:Locz;

    .line 4
    iput-object p3, p0, Lcyx;->c:Locz;

    .line 5
    iput-object p4, p0, Lcyx;->d:Locz;

    .line 6
    iput-object p5, p0, Lcyx;->e:Locz;

    .line 7
    iput-object p6, p0, Lcyx;->g:Locz;

    .line 8
    iput-object p7, p0, Lcyx;->f:Locz;

    .line 9
    iput-object p8, p0, Lcyx;->h:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lcyx;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lcyx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcyx;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    iget-object v1, p0, Lcyx;->a:Locz;

    iget-object v2, p0, Lcyx;->b:Locz;

    iget-object v3, p0, Lcyx;->c:Locz;

    iget-object v4, p0, Lcyx;->d:Locz;

    iget-object v5, p0, Lcyx;->e:Locz;

    iget-object v6, p0, Lcyx;->g:Locz;

    iget-object v7, p0, Lcyx;->f:Locz;

    iget-object v8, p0, Lcyx;->h:Locz;

    .line 12
    new-instance v0, Lcyw;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmt;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuz;

    .line 16
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerr;

    .line 17
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvo;

    .line 18
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsj;

    .line 19
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdt;

    .line 20
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwh;

    invoke-direct/range {v0 .. v8}, Lcyw;-><init>(Lbmt;Lbbg;Lfuz;Lerr;Lhvo;Lbsj;Lkdt;Lhwh;)V

    return-object v0
.end method
