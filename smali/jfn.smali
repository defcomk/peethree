.class public final Ljfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/support/v8/renderscript/Allocation;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/support/v8/renderscript/Allocation;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field private h:Landroid/support/v8/renderscript/Allocation;

.field private i:Landroid/support/v8/renderscript/Allocation;

.field private j:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfn;->d:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Ljfn;->d:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljfn;->c:Landroid/support/v8/renderscript/Allocation;

    .line 4
    iget-object v0, p0, Ljfn;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljfn;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljfn;->f:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Ljfn;->f:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljfn;->e:Landroid/support/v8/renderscript/Allocation;

    .line 7
    iput p2, p0, Ljfn;->g:I

    add-int v0, p2, p2

    .line 8
    iget-object v1, p0, Ljfn;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljfn;->b:I

    .line 9
    iget-object v1, p0, Ljfn;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljfn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Ljft;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Ljfn;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V

    .line 11
    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Ljfn;->b:I

    iget v2, p0, Ljfn;->a:I

    mul-int/2addr v1, v2

    .line 12
    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljfn;->j:Landroid/support/v8/renderscript/Allocation;

    .line 13
    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Ljfn;->b:I

    iget v2, p0, Ljfn;->a:I

    mul-int/2addr v1, v2

    .line 14
    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljfn;->h:Landroid/support/v8/renderscript/Allocation;

    .line 15
    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Ljfn;->b:I

    iget v2, p0, Ljfn;->a:I

    mul-int/2addr v1, v2

    .line 16
    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljfn;->i:Landroid/support/v8/renderscript/Allocation;

    .line 17
    iget-object v0, p0, Ljfn;->j:Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p4, v0, v4}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 19
    :goto_0
    iget-object v0, p0, Ljfn;->h:Landroid/support/v8/renderscript/Allocation;

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p4, v3, v5}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 21
    :goto_1
    iget-object v0, p0, Ljfn;->i:Landroid/support/v8/renderscript/Allocation;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p4, v3, v6}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 23
    :goto_2
    return-void

    :cond_0
    invoke-virtual {p4, v0, v6}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p4, v0, v5}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p4, v3, v4}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_0
.end method
