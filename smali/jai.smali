.class final synthetic Ljai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Ljac;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Ljac;

    iput-object p2, p0, Ljai;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljai;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ljai;->a:Ljac;

    iget-object v2, p0, Ljai;->b:Ljava/lang/String;

    iget-wide v4, p0, Ljai;->c:J

    .line 2
    iget-object v3, v1, Ljac;->f:Lizt;

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 3
    sget-object v1, Lizq;->a:Lizq;

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v1, v6, v0}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lngo;

    .line 6
    invoke-virtual {v0}, Lngo;->b()V

    .line 7
    iget-object v1, v0, Lngo;->b:Lngn;

    .line 8
    check-cast v1, Lizq;

    .line 9
    iput-wide v4, v1, Lizq;->b:J

    .line 10
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lizq;

    .line 11
    invoke-virtual {v0}, Lizq;->f()[B

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v3, v2, v0}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    return-void
.end method
