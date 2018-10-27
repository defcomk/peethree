.class public final Lekv;
.super Lkdz;
.source "PG"


# instance fields
.field private final b:Lbtp;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AHDRPSimpleMtrProc"

    .line 85
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtp;ZZLkcz;Lkcz;Lkcz;Lkcz;Lkcz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    const/4 v1, 0x2

    aput-object p6, v0, v1

    const/4 v1, 0x3

    aput-object p7, v0, v1

    const/4 v1, 0x4

    aput-object p8, v0, v1

    .line 2
    invoke-static {v0}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lkdz;-><init>(Lkcz;)V

    .line 4
    iput-object p1, p0, Lekv;->b:Lbtp;

    .line 5
    iput-boolean p2, p0, Lekv;->c:Z

    .line 6
    iput-boolean p3, p0, Lekv;->d:Z

    .line 7
    iput-boolean v2, p0, Lekv;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x42a00000    # 80.0f

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    new-instance v0, Lgvm;

    iget-boolean v1, p0, Lekv;->c:Z

    iget-boolean v2, p0, Lekv;->d:Z

    .line 11
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqa;

    .line 12
    iget v3, v3, Lgqa;->d:I

    .line 13
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqb;

    .line 14
    iget v4, v4, Lgqb;->d:I

    .line 15
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lgvm;-><init>(ZZIIZZ)V

    const/4 v1, 0x4

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 17
    iget-boolean v1, p0, Lekv;->d:Z

    if-eqz v1, :cond_23

    .line 18
    iget-object v1, p0, Lekv;->b:Lbtp;

    .line 19
    iget-object v1, v1, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_front"

    const/high16 v4, 0x43fa0000    # 500.0f

    .line 20
    invoke-static {v1, v2, v4}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 21
    :goto_0
    iget-boolean v2, p0, Lekv;->d:Z

    if-eqz v2, :cond_22

    .line 22
    iget-object v2, p0, Lekv;->b:Lbtp;

    .line 23
    iget-object v2, v2, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_front"

    .line 24
    invoke-static {v2, v4, v10}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 25
    :goto_1
    iget-boolean v4, p0, Lekv;->c:Z

    if-eqz v4, :cond_1f

    :cond_0
    cmpg-float v2, v3, v2

    if-lez v2, :cond_1c

    cmpg-float v1, v3, v1

    if-lez v1, :cond_19

    .line 26
    sget-object v1, Lgqi;->d:Lgqi;

    .line 27
    :goto_2
    iget-boolean v2, p0, Lekv;->e:Z

    if-eqz v2, :cond_18

    .line 28
    sget-object v2, Lgqi;->e:Lgqi;

    if-ne v1, v2, :cond_16

    .line 29
    iget-boolean v2, v0, Lgvm;->b:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lgvm;->c:Z

    if-eqz v2, :cond_14

    move v2, v7

    :goto_3
    invoke-static {v2}, Lmft;->b(Z)V

    .line 30
    :cond_1
    :goto_4
    sget-object v2, Lgqi;->c:Lgqi;

    if-eq v1, v2, :cond_2

    move v8, v7

    :cond_2
    invoke-static {v8}, Lmft;->b(Z)V

    .line 31
    iget v2, v0, Lgvm;->a:I

    if-ne v2, v7, :cond_7

    .line 32
    iget v1, v0, Lgvm;->e:I

    if-ne v1, v7, :cond_4

    .line 33
    sget-object v1, Lgqi;->d:Lgqi;

    .line 63
    :cond_3
    :goto_5
    return-object v1

    .line 34
    :cond_4
    iget v1, v0, Lgvm;->e:I

    if-ne v1, v9, :cond_5

    .line 35
    sget-object v1, Lgqi;->a:Lgqi;

    goto :goto_5

    .line 36
    :cond_5
    iget-boolean v0, v0, Lgvm;->d:Z

    if-eqz v0, :cond_6

    .line 37
    sget-object v1, Lgqi;->c:Lgqi;

    goto :goto_5

    .line 38
    :cond_6
    sget-object v1, Lgqi;->d:Lgqi;

    goto :goto_5

    .line 39
    :cond_7
    iget v2, v0, Lgvm;->a:I

    if-ne v2, v9, :cond_b

    .line 40
    iget v1, v0, Lgvm;->e:I

    if-ne v1, v7, :cond_8

    .line 41
    sget-object v1, Lgqi;->e:Lgqi;

    goto :goto_5

    .line 42
    :cond_8
    iget v1, v0, Lgvm;->e:I

    if-ne v1, v9, :cond_9

    .line 43
    sget-object v1, Lgqi;->b:Lgqi;

    goto :goto_5

    .line 44
    :cond_9
    iget-boolean v0, v0, Lgvm;->d:Z

    if-eqz v0, :cond_a

    .line 45
    sget-object v1, Lgqi;->b:Lgqi;

    goto :goto_5

    .line 46
    :cond_a
    sget-object v1, Lgqi;->e:Lgqi;

    goto :goto_5

    .line 47
    :cond_b
    iget v2, v0, Lgvm;->a:I

    if-ne v2, v11, :cond_24

    .line 48
    iget v2, v0, Lgvm;->e:I

    if-ne v2, v7, :cond_d

    .line 49
    iget-boolean v1, v0, Lgvm;->b:Z

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lgvm;->c:Z

    if-eqz v0, :cond_c

    .line 50
    sget-object v1, Lgqi;->e:Lgqi;

    goto :goto_5

    .line 51
    :cond_c
    sget-object v1, Lgqi;->d:Lgqi;

    goto :goto_5

    .line 52
    :cond_d
    iget v2, v0, Lgvm;->e:I

    if-ne v2, v9, :cond_10

    .line 53
    sget-object v0, Lgqi;->a:Lgqi;

    if-eq v1, v0, :cond_e

    sget-object v0, Lgqi;->d:Lgqi;

    if-ne v1, v0, :cond_f

    .line 54
    :cond_e
    sget-object v1, Lgqi;->a:Lgqi;

    goto :goto_5

    .line 55
    :cond_f
    sget-object v1, Lgqi;->b:Lgqi;

    goto :goto_5

    .line 56
    :cond_10
    iget-boolean v0, v0, Lgvm;->d:Z

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lgqi;->b:Lgqi;

    if-eq v1, v0, :cond_11

    sget-object v0, Lgqi;->e:Lgqi;

    if-ne v1, v0, :cond_12

    .line 58
    :cond_11
    sget-object v1, Lgqi;->b:Lgqi;

    goto :goto_5

    .line 59
    :cond_12
    sget-object v0, Lgqi;->a:Lgqi;

    if-eq v1, v0, :cond_13

    sget-object v0, Lgqi;->d:Lgqi;

    if-ne v1, v0, :cond_24

    .line 60
    :cond_13
    sget-object v1, Lgqi;->c:Lgqi;

    goto :goto_5

    :cond_14
    move v2, v8

    goto/16 :goto_3

    :cond_15
    move v2, v8

    goto/16 :goto_3

    .line 61
    :cond_16
    sget-object v2, Lgqi;->a:Lgqi;

    if-eq v1, v2, :cond_17

    sget-object v2, Lgqi;->c:Lgqi;

    if-eq v1, v2, :cond_17

    sget-object v2, Lgqi;->b:Lgqi;

    if-ne v1, v2, :cond_1

    .line 62
    :cond_17
    iget-boolean v2, v0, Lgvm;->d:Z

    invoke-static {v2}, Lmft;->b(Z)V

    goto/16 :goto_4

    .line 63
    :cond_18
    invoke-static {v0, v1}, Lekk;->a(Lgvm;Lgqi;)Lgqi;

    move-result-object v1

    goto/16 :goto_5

    .line 64
    :cond_19
    iget-boolean v1, v0, Lgvm;->d:Z

    if-eqz v1, :cond_1a

    .line 65
    sget-object v1, Lgqi;->a:Lgqi;

    goto/16 :goto_2

    .line 66
    :cond_1a
    iget-boolean v1, v0, Lgvm;->c:Z

    if-eqz v1, :cond_1b

    .line 67
    sget-object v1, Lgqi;->e:Lgqi;

    goto/16 :goto_2

    .line 68
    :cond_1b
    sget-object v1, Lgqi;->d:Lgqi;

    goto/16 :goto_2

    .line 69
    :cond_1c
    iget-boolean v1, v0, Lgvm;->d:Z

    if-eqz v1, :cond_1d

    .line 70
    sget-object v1, Lgqi;->b:Lgqi;

    goto/16 :goto_2

    .line 71
    :cond_1d
    iget-boolean v1, v0, Lgvm;->c:Z

    if-eqz v1, :cond_1e

    .line 72
    sget-object v1, Lgqi;->e:Lgqi;

    goto/16 :goto_2

    .line 73
    :cond_1e
    sget-object v1, Lgqi;->d:Lgqi;

    goto/16 :goto_2

    .line 74
    :cond_1f
    iget-boolean v4, p0, Lekv;->d:Z

    if-nez v4, :cond_0

    cmpg-float v1, v3, v2

    if-lez v1, :cond_21

    .line 75
    :cond_20
    sget-object v1, Lgqi;->d:Lgqi;

    goto/16 :goto_2

    .line 76
    :cond_21
    iget-boolean v1, v0, Lgvm;->d:Z

    if-eqz v1, :cond_20

    .line 77
    sget-object v1, Lgqi;->a:Lgqi;

    goto/16 :goto_2

    .line 78
    :cond_22
    iget-object v2, p0, Lekv;->b:Lbtp;

    .line 79
    iget-object v2, v2, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_back"

    .line 80
    invoke-static {v2, v4, v10}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto/16 :goto_1

    .line 81
    :cond_23
    iget-object v1, p0, Lekv;->b:Lbtp;

    .line 82
    iget-object v1, v1, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_back"

    const/high16 v4, 0x437a0000    # 250.0f

    .line 83
    invoke-static {v1, v2, v4}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto/16 :goto_0

    .line 84
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
