.class final Ldof;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Ldoc;


# direct methods
.method constructor <init>(Ldoc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldof;->a:Ldoc;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldof;->a:Ldoc;

    .line 5
    iget-object v1, v0, Ldoc;->e:Lcig;

    .line 6
    new-instance v2, Ldpe;

    .line 7
    iget-object v3, v0, Ldoc;->f:Litm;

    iget-boolean v0, v0, Ldoc;->c:Z

    .line 8
    invoke-direct {v2, v3, v0}, Ldpe;-><init>(Litm;Z)V

    .line 9
    invoke-interface {v1, v2}, Lcig;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldof;->a:Ldoc;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ldoc;->c:Z

    return-void
.end method

.method public final onShutterTouch(Litm;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldof;->a:Ldoc;

    .line 3
    iput-object p1, v0, Ldoc;->f:Litm;

    return-void
.end method
