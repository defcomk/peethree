.class final synthetic Lgyn;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Lgym;

.field private final b:Lgyt;


# direct methods
.method constructor <init>(Lgym;Lgyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->a:Lgym;

    iput-object p2, p0, Lgyn;->b:Lgyt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgyn;->a:Lgym;

    iget-object v1, p0, Lgyn;->b:Lgyt;

    check-cast p1, Lkmh;

    .line 2
    invoke-virtual {v0, p1}, Lgym;->c(Lkmh;)Lgyt;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
