.class final synthetic Ljbf;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Ljaz;


# direct methods
.method constructor <init>(Ljaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbf;->a:Ljaz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljbf;->a:Ljaz;

    check-cast p1, Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Ljaz;->k:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
