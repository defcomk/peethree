.class public abstract Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field public final e:Lhkv;

.field public final f:Lhku;

.field public final g:I

.field public final h:Lhuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TaskImgContain"

    .line 17
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;ILhuj;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhlr;->e:Lhkv;

    .line 27
    iget-object v0, p0, Lhlr;->e:Lhkv;

    iget-object v0, v0, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhlr;->d:J

    .line 28
    iput-object p2, p0, Lhlr;->c:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p3, p0, Lhlr;->f:Lhku;

    .line 30
    iput p4, p0, Lhlr;->g:I

    .line 31
    iput-object p5, p0, Lhlr;->h:Lhuj;

    return-void
.end method

.method public constructor <init>(Lhlr;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-wide v0, p1, Lhlr;->d:J

    iput-wide v0, p0, Lhlr;->d:J

    .line 20
    iget-object v0, p1, Lhlr;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhlr;->c:Ljava/util/concurrent/Executor;

    .line 21
    iget-object v0, p1, Lhlr;->f:Lhku;

    iput-object v0, p0, Lhlr;->f:Lhku;

    .line 22
    iput p2, p0, Lhlr;->g:I

    .line 23
    iget-object v0, p1, Lhlr;->h:Lhuj;

    iput-object v0, p0, Lhlr;->h:Lhuj;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhlr;->e:Lhkv;

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_2

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    :cond_1
    :goto_0
    return-object v0

    .line 10
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 15
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method protected static a(Landroid/graphics/Rect;Lkiv;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkiv;->a:Lkiv;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkiv;->b:Lkiv;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Lkxo;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 4
    invoke-interface {p0}, Lkxo;->c()I

    move-result v0

    invoke-interface {p0}, Lkxo;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Lhlr;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLhlt;I)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lhlu;

    invoke-direct {v0, p1, p2, p3, p4}, Lhlu;-><init>(JLhlt;I)V

    .line 33
    iget-object v1, p0, Lhlr;->f:Lhku;

    invoke-interface {v1}, Lhku;->a()Lhkn;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lhkm;->a(Lhlu;)V

    return-void
.end method
