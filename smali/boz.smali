.class final Lboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkip;


# instance fields
.field private final synthetic a:Lkix;


# direct methods
.method constructor <init>(Lkix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboz;->a:Lkix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lkxc;

    check-cast p2, Lkxc;

    .line 3
    sget-object v0, Lboy;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    .line 4
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lboz;->a:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    .line 6
    invoke-interface {p2}, Lkxc;->c()J

    .line 7
    invoke-interface {p1}, Lkxc;->c()J

    .line 8
    invoke-static {}, Laxv;->b()Laxv;

    move-result-object v0

    return-object v0
.end method
