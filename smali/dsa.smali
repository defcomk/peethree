.class final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrz;

.field private final synthetic b:[B

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldrz;[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsa;->a:Ldrz;

    iput-object p2, p0, Ldsa;->b:[B

    iput p3, p0, Ldsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldsa;->b:[B

    iget v1, p0, Ldsa;->c:I

    .line 3
    invoke-static {v0, v1}, Ldej;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldsa;->a:Ldrz;

    iget-object v1, v1, Ldrz;->a:Ldrr;

    .line 5
    iget-object v1, v1, Lcid;->b:Lcig;

    .line 6
    new-instance v2, Ldox;

    iget-object v3, p0, Ldsa;->b:[B

    .line 7
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldox;-><init>(Landroid/graphics/Bitmap;Lmfr;)V

    .line 8
    invoke-interface {v1, v2}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method