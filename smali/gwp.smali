.class final synthetic Lgwp;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgwm;


# direct methods
.method constructor <init>(Lgwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwp;->a:Lgwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lgwp;->a:Lgwm;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgwm;->b:Lgyy;

    .line 3
    iget-object v0, v0, Lgyy;->g:Lkcl;

    .line 4
    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lgwm;->a:Lgww;

    .line 6
    sget-object v1, Lgxb;->a:Lgxg;

    invoke-virtual {v0, v1}, Lgww;->a(Lgxg;)V

    :cond_0
    return-void
.end method
