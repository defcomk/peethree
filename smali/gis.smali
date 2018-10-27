.class final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field private final a:Lfuy;

.field private final b:Lhrf;


# direct methods
.method constructor <init>(Lhrf;Lfuy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgis;->b:Lhrf;

    .line 3
    iput-object p2, p0, Lgis;->a:Lfuy;

    return-void
.end method


# virtual methods
.method public final a(Lhlu;)V
    .locals 0

    return-void
.end method

.method public final a(Lhlu;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhlu;Lhls;)V
    .locals 4

    .prologue
    .line 4
    iget v0, p1, Lhlu;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    .line 6
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    iget-object v1, p2, Lhls;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    .line 8
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p2, Lhls;->a:[B

    .line 10
    invoke-static {v1}, Lklp;->a([B)Lklp;

    move-result-object v1

    invoke-static {v1}, Lklp;->a(Lklp;)Lkiv;

    move-result-object v1

    .line 11
    iget v1, v1, Lkiv;->e:I

    .line 12
    iget-object v2, p0, Lgis;->b:Lhrf;

    invoke-interface {v2, v0, v1}, Lhrf;->a(Landroid/graphics/Bitmap;I)V

    .line 13
    iget-object v1, p0, Lgis;->a:Lfuy;

    invoke-interface {v1, v0}, Lfuy;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhlv;)V
    .locals 0

    return-void
.end method
