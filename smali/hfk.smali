.class final Lhfk;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Lhfh;


# direct methods
.method constructor <init>(Lhfh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfk;->a:Lhfh;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhfk;->a:Lhfh;

    .line 3
    iget-object v0, v0, Lhfh;->a:Lgyy;

    .line 4
    iget-object v0, v0, Lgyy;->a:Lkcl;

    .line 5
    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lhfk;->a:Lhfh;

    .line 7
    iget-object v1, v1, Lhfh;->b:Lgxx;

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Lgxx;->b:I

    .line 9
    :cond_0
    iget-object v1, p0, Lhfk;->a:Lhfh;

    .line 10
    iget-object v1, v1, Lhfh;->a:Lgyy;

    .line 11
    iget-object v1, v1, Lgyy;->a:Lkcl;

    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method
