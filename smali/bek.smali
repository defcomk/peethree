.class final synthetic Lbek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbej;

.field private final b:Lbeq;


# direct methods
.method constructor <init>(Lbej;Lbeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Lbej;

    iput-object p2, p0, Lbek;->b:Lbeq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lbek;->a:Lbej;

    iget-object v1, p0, Lbek;->b:Lbeq;

    .line 2
    iput-boolean v2, v0, Lbej;->c:Z

    .line 3
    iget-object v0, v1, Lbeq;->a:Lkdt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lbeq;->b:Lkdt;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    return-void
.end method