.class final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Lbcx;

.field private final b:Lgnb;

.field private c:Lgef;

.field private final d:Lclu;


# direct methods
.method constructor <init>(Lclu;Lbcx;Lgnb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbee;->d:Lclu;

    .line 3
    iput-object p2, p0, Lbee;->a:Lbcx;

    .line 4
    iput-object p3, p0, Lbee;->b:Lgnb;

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lnbp;)V
    .locals 4

    .prologue
    .line 5
    invoke-interface {p1}, Lkxo;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lbee;->c:Lgef;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbee;->c:Lgef;

    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 7
    :cond_0
    new-instance v0, Lkuq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkuq;-><init>(Lkxo;I)V

    .line 8
    iget-object v1, p0, Lbee;->c:Lgef;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lgef;->close()V

    .line 10
    :cond_1
    new-instance v1, Lgef;

    new-instance v2, Lkur;

    invoke-direct {v2, v0}, Lkur;-><init>(Lkxo;)V

    invoke-direct {v1, v2, p2}, Lgef;-><init>(Lkxo;Lnbp;)V

    iput-object v1, p0, Lbee;->c:Lgef;

    move-object p1, v0

    .line 11
    :cond_2
    iget-object v0, p0, Lbee;->b:Lgnb;

    new-instance v1, Lkur;

    invoke-direct {v1, p1}, Lkur;-><init>(Lkxo;)V

    invoke-interface {v0, v1, p2}, Lgnb;->a(Lkxo;Lnbp;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbee;->c:Lgef;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbee;->d:Lclu;

    invoke-virtual {v0}, Lclu;->b()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbee;->c:Lgef;

    .line 15
    invoke-static {v1}, Lhkv;->a(Lgef;)Lhkw;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lhkw;->g:Lkiv;

    .line 17
    invoke-virtual {v1}, Lhkw;->a()Lhkv;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lbee;->a:Lbcx;

    invoke-interface {v1, v0}, Lbcx;->b(Lhkv;)V

    .line 19
    iget-object v0, p0, Lbee;->c:Lgef;

    invoke-virtual {v0}, Lgef;->close()V

    .line 20
    :cond_0
    iget-object v0, p0, Lbee;->b:Lgnb;

    invoke-interface {v0}, Lgnb;->close()V

    return-void
.end method
