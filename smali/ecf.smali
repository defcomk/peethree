.class final Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbf;


# instance fields
.field public final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;Lken;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecf;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lbmi;

    check-cast p2, Lkwy;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iget-object v1, p0, Lecf;->a:Lebz;

    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lebz;->f:Lnbp;

    iput-object p1, v1, Lebz;->d:Lbmi;

    .line 11
    new-instance v1, Lecg;

    invoke-direct {v1, p0, p1, p2}, Lecg;-><init>(Lecf;Lbmi;Lkwy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lebz;->c:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    .line 3
    invoke-static {v0, v1, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lecf;->a:Lebz;

    .line 5
    iget-object v0, v0, Lcid;->b:Lcig;

    .line 6
    new-instance v1, Ldor;

    invoke-direct {v1}, Ldor;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
