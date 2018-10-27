.class public final Ljfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljfn;

.field public c:Landroid/support/v8/renderscript/RenderScript;

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RefocusFilter"

    .line 4
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfq;->c:Landroid/support/v8/renderscript/RenderScript;

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljfq;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljfq;->e:Z

    return-void
.end method

.method public static a(ILjfm;)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1, p0}, Ljfm;->a(I)F

    move-result v0

    invoke-static {v0}, Ljfo;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ljfq;->d:Ljava/lang/Object;

    check-cast v0, Ljft;

    .line 13
    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljft;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public final a(Ljfp;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Ljfq;->d:Ljava/lang/Object;

    check-cast v0, Ljft;

    iget v1, p1, Ljfp;->b:I

    iget v2, p1, Ljfp;->a:I

    .line 8
    new-instance v3, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v3}, Ljft;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public final b(ILjfm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 16
    new-instance v1, Ljfo;

    iget-object v0, p0, Ljfq;->c:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p1, p2, v0, v3}, Ljfo;-><init>(ILjfm;Landroid/support/v8/renderscript/RenderScript;B)V

    .line 17
    iget v0, v1, Ljfo;->c:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljfq;->e:Z

    .line 19
    :goto_0
    iget-object v0, p0, Ljfq;->d:Ljava/lang/Object;

    check-cast v0, Ljft;

    .line 20
    iget-object v2, v1, Ljfo;->b:Ljfu;

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, v6, v5}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 22
    :goto_1
    iget-object v0, p0, Ljfq;->d:Ljava/lang/Object;

    check-cast v0, Ljft;

    iget-object v1, v1, Ljfo;->d:Landroid/support/v8/renderscript/Allocation;

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, v6, v4}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 24
    :goto_2
    return-void

    :cond_0
    invoke-virtual {v0, v1, v4}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljfu;->getAllocation()Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljft;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    .line 26
    :cond_2
    iput-boolean v3, p0, Ljfq;->e:Z

    goto :goto_0
.end method
