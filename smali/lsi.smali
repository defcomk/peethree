.class final synthetic Llsi;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llsi;->a:F

    iput p2, p0, Llsi;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Llsi;->a:F

    iget v1, p0, Llsi;->b:F

    check-cast p1, Llzu;

    .line 2
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v2

    sget-object v3, Llqp;->r:Llqp;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v2

    sget-object v3, Llqp;->t:Llqp;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v2

    invoke-virtual {v2}, Llzx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
