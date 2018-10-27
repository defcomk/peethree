.class public final Lhss;
.super Lhsx;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LongExpCaptureSsn"

    .line 25
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhss;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLkcz;)V
    .locals 22

    .prologue
    .line 26
    sget-object v20, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v21, p20

    .line 27
    invoke-direct/range {v0 .. v21}, Lhsx;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLmfr;Lkcz;)V

    return-void
.end method

.method static c(Ljava/lang/String;)Lmfr;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {p0}, Lzb;->a(Ljava/lang/String;)Lza;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    sget-object v0, Lhss;->c:Ljava/lang/String;

    const-string v1, "String was not a serialized XMPMeta."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 1
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Libh;->d:Lkyc;

    const-string v0, "saveAndFinish"

    .line 4
    invoke-virtual {p0, v0}, Lhss;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhss;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 6
    invoke-virtual {p0, v0}, Lhss;->b(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lmev;->a:Lmev;

    .line 8
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lhss;->B:Lhsj;

    new-array v1, v4, [I

    const/4 v3, 0x0

    aput v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    .line 10
    iget-object v0, p0, Lhss;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lhss;->m:Lmfr;

    .line 12
    iput-object v0, p2, Libh;->c:Lmfr;

    .line 13
    :cond_1
    iget-object v0, p0, Lhss;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    .line 14
    invoke-virtual {p0, p2}, Lhss;->a(Libh;)Lmfr;

    move-result-object v3

    .line 15
    iget-object v6, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhst;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhst;-><init>(Lhss;Lkyc;Lmfr;Ljava/io/InputStream;Libh;)V

    .line 16
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lhss;->a(Lncf;)Lnbp;

    move-result-object v0

    goto :goto_0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lhss;->c:Ljava/lang/String;

    return-object v0
.end method
