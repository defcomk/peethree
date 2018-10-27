.class public final Lhkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhvi;

.field public b:Lhzz;

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public e:Lkuj;

.field public f:Lnbp;

.field public g:Lkiv;

.field public h:Ljava/lang/Long;

.field public i:Lhsk;

.field private j:Ljava/lang/Long;

.field private final k:Lkxo;


# direct methods
.method constructor <init>(Lkxo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lhkw;->e:Lkuj;

    .line 3
    sget-object v0, Lhsk;->p:Lhsk;

    iput-object v0, p0, Lhkw;->i:Lhsk;

    .line 4
    sget-object v0, Lkiv;->a:Lkiv;

    iput-object v0, p0, Lhkw;->g:Lkiv;

    .line 5
    iput-object v1, p0, Lhkw;->f:Lnbp;

    .line 6
    iput-object v1, p0, Lhkw;->b:Lhzz;

    .line 7
    iput-object v1, p0, Lhkw;->c:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lhkw;->h:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lhkw;->j:Ljava/lang/Long;

    .line 10
    sget-object v0, Lhvi;->c:Lhvi;

    iput-object v0, p0, Lhkw;->a:Lhvi;

    .line 11
    iput-object p1, p0, Lhkw;->k:Lkxo;

    .line 12
    invoke-interface {p1}, Lkxo;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lhkw;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhkv;
    .locals 15

    .prologue
    .line 17
    iget-object v0, p0, Lhkw;->h:Ljava/lang/Long;

    .line 18
    iget-object v1, p0, Lhkw;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lhkw;->k:Lkxo;

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Livs;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    .line 22
    :goto_0
    invoke-static {v10}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lhkv;

    iget-object v2, p0, Lhkw;->k:Lkxo;

    iget-object v3, p0, Lhkw;->i:Lhsk;

    iget-object v4, p0, Lhkw;->e:Lkuj;

    iget-object v5, p0, Lhkw;->g:Lkiv;

    iget-object v6, p0, Lhkw;->f:Lnbp;

    .line 24
    iget-object v7, p0, Lhkw;->c:Landroid/graphics/Rect;

    if-nez v7, :cond_1

    invoke-interface {v2}, Lkxo;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 26
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lhkw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v13, p0, Lhkw;->b:Lhzz;

    iget-object v14, p0, Lhkw;->a:Lhvi;

    .line 27
    invoke-direct/range {v1 .. v14}, Lhkv;-><init>(Lkxo;Lhsk;Lkuj;Lkiv;Lnbp;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lhzz;Lhvi;)V

    return-object v1

    :cond_2
    move-object v10, v1

    goto :goto_0
.end method

.method public final a(I)Lhkw;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    iput-object v0, p0, Lhkw;->g:Lkiv;

    return-object p0
.end method

.method public final a(II)Lhkw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhkw;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(J)Lhkw;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhkw;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lkxf;)Lhkw;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhkw;->f:Lnbp;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
