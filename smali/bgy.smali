.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# static fields
.field public static a:J

.field private static final b:Lfjg;


# instance fields
.field private final c:Lfjg;

.field private final d:Lbaw;

.field private e:Lbgt;

.field private final f:Lncf;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lfjj;

.field private final i:I

.field private j:Lfix;

.field private k:Landroid/view/View;

.field private final l:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 29
    sput-wide v0, Lbgy;->a:J

    const-string v0, "PlaceholderItem"

    .line 30
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    .line 32
    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbgy;->b:Lfjg;

    return-void
.end method

.method public constructor <init>(ILbaw;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    .prologue
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 34
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgy;->k:Landroid/view/View;

    .line 35
    invoke-static/range {p5 .. p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgy;->g:Landroid/view/LayoutInflater;

    .line 36
    invoke-static/range {p6 .. p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgy;->l:Landroid/content/res/Resources;

    .line 37
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lbgy;->i:I

    .line 38
    invoke-static/range {p2 .. p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgy;->d:Lbaw;

    .line 39
    new-instance v2, Lkiz;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lkiz;-><init>(II)V

    .line 40
    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 41
    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 42
    new-instance v3, Lfiy;

    invoke-direct {v3}, Lfiy;-><init>()V

    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v3, Lfiy;->f:Z

    .line 44
    invoke-virtual {v3}, Lfiy;->a()Lfix;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgy;->j:Lfix;

    .line 45
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "simple_view_data"

    .line 47
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 49
    new-instance v3, Lfjj;

    sget-wide v4, Lbgy;->a:J

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 50
    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfjm;->a:Lfjm;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lfjj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmfr;JILfjm;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgy;->h:Lfjj;

    .line 51
    sget-object v2, Lbgy;->b:Lfjg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgy;->c:Lfjg;

    .line 52
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgy;->f:Lncf;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lbgy;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lkbn;->a()V

    .line 22
    iget-object v0, p0, Lbgy;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f05007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbgy;->k:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lbgy;->k:Landroid/view/View;

    const v1, 0x7f100010

    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lbgy;->k:Landroid/view/View;

    iget-object v1, p0, Lbgy;->l:Landroid/content/res/Resources;

    const v2, 0x7f130045

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmfr;Lbgt;ZLbgn;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lbgy;->l()V

    .line 5
    iget-object v0, p0, Lbgy;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lbgy;->f:Lncf;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iput-object p2, p0, Lbgy;->e:Lbgt;

    .line 8
    iget-object v0, p0, Lbgy;->k:Landroid/view/View;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbgy;->f:Lncf;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a()Lmfr;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lmev;->a:Lmev;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfix;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lbgy;->j:Lfix;

    return-void
.end method

.method public final a(Lbfw;Lbgo;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbgy;->d:Lbaw;

    iget-object v1, p0, Lbgy;->e:Lbgt;

    invoke-interface {v1}, Lbgt;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lbaw;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)Litn;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Litn;

    .line 14
    sget-object v1, Lmev;->a:Lmev;

    .line 15
    invoke-direct {v0, v1}, Litn;-><init>(Lmfr;)V

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbgy;->f:Lncf;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbgm;
    .locals 0

    return-object p0
.end method

.method public final f()Lkiz;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbgy;->h:Lfjj;

    invoke-virtual {v0}, Lfjj;->g()Lkiz;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbgy;->h:Lfjj;

    .line 18
    iget v0, v0, Lfjj;->j:I

    return v0
.end method

.method public final h()Lfjj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbgy;->h:Lfjj;

    return-object v0
.end method

.method public final i()Lfjg;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbgy;->c:Lfjg;

    return-object v0
.end method

.method public final j()Lfix;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbgy;->j:Lfix;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lbgy;->i:I

    return v0
.end method
