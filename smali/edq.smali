.class final synthetic Ledq;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Ledp;

.field private final b:Lgry;

.field private final c:Lkcl;

.field private final d:Lkef;

.field private final e:Lboo;


# direct methods
.method constructor <init>(Ledp;Lgry;Lkcl;Lkef;Lboo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledq;->a:Ledp;

    iput-object p2, p0, Ledq;->b:Lgry;

    iput-object p3, p0, Ledq;->c:Lkcl;

    iput-object p4, p0, Ledq;->d:Lkef;

    iput-object p5, p0, Ledq;->e:Lboo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Ledq;->a:Ledp;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Ledq;->b:Lgry;

    move-object/from16 v0, p0

    iget-object v7, v0, Ledq;->c:Lkcl;

    move-object/from16 v0, p0

    iget-object v15, v0, Ledq;->d:Lkef;

    move-object/from16 v0, p0

    iget-object v0, v0, Ledq;->e:Lboo;

    move-object/from16 v17, v0

    move-object/from16 v8, p1

    check-cast v8, Landroid/view/Surface;

    .line 2
    move-object/from16 v0, v18

    iget-object v1, v0, Ledp;->d:Lbmi;

    move-object/from16 v0, v18

    iget-object v2, v0, Ledp;->e:Lkwy;

    .line 3
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v3

    check-cast v3, Ledw;

    iget-object v3, v3, Ledw;->a:Lfvd;

    .line 4
    iget-object v3, v3, Lfvd;->b:Lkdt;

    .line 5
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v4

    check-cast v4, Ledw;

    iget-object v4, v4, Ledw;->E:Lfyf;

    .line 6
    iget-object v4, v4, Lfyf;->a:Lkcz;

    .line 7
    move-object/from16 v0, v18

    iget-object v6, v0, Ledp;->i:Ldzu;

    .line 8
    iget-object v6, v6, Ldzu;->a:Lkcl;

    .line 9
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v9

    check-cast v9, Ledw;

    .line 10
    iget-object v9, v9, Ledw;->r:Lfuz;

    .line 11
    move-object/from16 v0, v18

    iget-object v10, v0, Ledp;->f:Lkuf;

    invoke-virtual {v9, v10}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v9

    .line 12
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v10

    check-cast v10, Ledw;

    iget-object v10, v10, Ledw;->a:Lfvd;

    .line 13
    iget-object v10, v10, Lfvd;->b:Lkdt;

    .line 14
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v11

    check-cast v11, Ledw;

    iget-object v11, v11, Ledw;->a:Lfvd;

    .line 15
    iget-object v11, v11, Lfvd;->a:Lkdt;

    .line 16
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v12

    check-cast v12, Ledw;

    iget-object v12, v12, Ledw;->E:Lfyf;

    .line 17
    iget-object v12, v12, Lfyf;->a:Lkcz;

    .line 18
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v13

    check-cast v13, Ledw;

    .line 19
    iget-object v13, v13, Ledw;->F:Lkdt;

    .line 20
    sget-object v14, Lmev;->a:Lmev;

    .line 21
    invoke-virtual/range {v18 .. v18}, Ledp;->a()Lkix;

    move-result-object v16

    check-cast v16, Ledw;

    .line 22
    move-object/from16 v0, v16

    iget-object v0, v0, Ledw;->t:Locz;

    move-object/from16 v16, v0

    .line 23
    move-object/from16 v0, v18

    iget-object v0, v0, Ledp;->g:Lful;

    move-object/from16 v18, v0

    .line 24
    invoke-interface/range {v1 .. v18}, Lbmi;->a(Lkwy;Lkcz;Lkcz;Lkcz;Lkcz;Lkjd;Landroid/view/Surface;Lfys;Lkdt;Lkdt;Lkcz;Lkdt;Lmfr;Lkef;Locz;Lboo;Lful;)Lnbp;

    move-result-object v1

    return-object v1
.end method
