.class final Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizc;


# instance fields
.field private final synthetic a:Lhej;

.field private final synthetic b:Ljaw;


# direct methods
.method constructor <init>(Ljaw;Lhej;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgq;->b:Ljaw;

    iput-object p2, p0, Lhgq;->a:Lhej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lhgh;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhgq;->b:Ljaw;

    invoke-interface {v0}, Ljaw;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lhgh;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    .line 6
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhgq;->a:Lhej;

    .line 8
    iget-boolean v0, v0, Lhej;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lhgq;->b:Ljaw;

    invoke-interface {v0, p1}, Ljaw;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lhgh;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    .line 11
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lhgq;->b:Ljaw;

    invoke-interface {v0}, Ljaw;->b()V

    return-void
.end method
