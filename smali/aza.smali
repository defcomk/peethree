.class public final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field private final a:Lavh;

.field private final b:Lkbl;

.field private final c:Liyr;

.field private final d:Liyt;


# direct methods
.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Laxa;Liyt;Liyr;Lkbn;Ljava/util/Set;Lizd;Lavg;Lktr;Lkcz;Lkcz;Z)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    iput-object v3, p0, Laza;->b:Lkbl;

    .line 3
    invoke-interface/range {p12 .. p12}, Lktr;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-interface/range {p12 .. p12}, Lktr;->p()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Lmft;->a(Z)V

    .line 6
    iput-object p2, p0, Laza;->a:Lavh;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Laza;->d:Liyt;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Laza;->c:Liyr;

    .line 9
    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    invoke-virtual {p3, v0, v1, v2}, Lavr;->a(Lavg;Lkcz;Lktr;)Lavq;

    move-result-object v5

    .line 10
    invoke-interface/range {p12 .. p12}, Lktr;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v10, Layv;

    move-object/from16 v0, p5

    iget-object v3, v0, Laxa;->b:Locz;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Laxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    move-object/from16 v0, p5

    iget-object v4, v0, Laxa;->a:Locz;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Laxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    const/4 v6, 0x3

    .line 14
    move-object/from16 v0, p13

    invoke-static {v0, v6}, Laxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcz;

    invoke-direct {v10, v3, v4, v6}, Layv;-><init>(Lkbn;Lavu;Lkcz;)V

    .line 15
    iget-object v3, p0, Laza;->b:Lkbl;

    invoke-virtual {v3, v10}, Lkbl;->a(Lkix;)Lkix;

    .line 16
    :goto_1
    invoke-interface/range {p12 .. p12}, Lktr;->b()Lkuj;

    move-result-object v7

    if-eqz p15, :cond_0

    .line 17
    new-instance v3, Lazw;

    iget-object v4, p0, Laza;->b:Lkbl;

    move-object v6, p4

    move-object v8, p1

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v10}, Lazw;-><init>(Lkbl;Lavq;Lavu;Lkuj;Lave;Ljava/util/Set;Lawz;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Liyt;->a(Lizf;)V

    .line 18
    :goto_2
    invoke-static/range {p10 .. p10}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizb;

    move-object/from16 v0, p7

    iput-object v3, v0, Liyr;->a:Lizb;

    .line 19
    invoke-virtual {p2}, Lavh;->a()V

    .line 20
    iget-object v3, p0, Laza;->b:Lkbl;

    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Lavh;->a(Lkcz;)Lkix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkbl;->a(Lkix;)Lkix;

    .line 21
    iget-object v3, p0, Laza;->b:Lkbl;

    new-instance v4, Lazb;

    invoke-direct {v4, p4}, Lazb;-><init>(Lavu;)V

    .line 22
    move-object/from16 v0, p14

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lkbl;->a(Lkix;)Lkix;

    return-void

    .line 24
    :cond_0
    new-instance v3, Lazl;

    move-object v4, p1

    move-object v6, p4

    move-object/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lazl;-><init>(Lave;Lavq;Lavu;Lkuj;Ljava/util/Set;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Liyt;->a(Lizf;)V

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Laxa;Liyt;Liyr;Lkbn;Ljava/util/Set;Lizd;Lavg;Lktr;Lkcz;Lkcz;ZB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p15}, Laza;-><init>(Lave;Lavh;Lavr;Lavu;Laxa;Liyt;Liyr;Lkbn;Ljava/util/Set;Lizd;Lavg;Lktr;Lkcz;Lkcz;Z)V

    .line 31
    invoke-virtual {p7}, Liyr;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laza;->b:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 26
    iget-object v0, p0, Laza;->a:Lavh;

    invoke-virtual {v0}, Lavh;->a()V

    .line 27
    iget-object v0, p0, Laza;->d:Liyt;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Liyt;->a:Lizf;

    .line 29
    iget-object v0, p0, Laza;->c:Liyr;

    invoke-virtual {v0}, Liyr;->c()V

    return-void
.end method
