.class final Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizc;


# instance fields
.field private final synthetic a:Ljaw;


# direct methods
.method constructor <init>(Ljaw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisu;->a:Ljaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lisn;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    .line 3
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lisu;->a:Ljaw;

    invoke-interface {v0}, Ljaw;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lisn;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    .line 6
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lisu;->a:Ljaw;

    invoke-interface {v0, p1}, Ljaw;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lisn;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    .line 9
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lisu;->a:Ljaw;

    invoke-interface {v0}, Ljaw;->b()V

    return-void
.end method
