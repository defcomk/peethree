.class final Lnjc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lnjc;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;IJ)V
    .locals 2

    .prologue
    .line 21
    check-cast p0, Lnjd;

    shl-int/lit8 v0, p1, 0x3

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnjd;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;ILnfg;)V
    .locals 1

    .prologue
    .line 19
    check-cast p0, Lnjd;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 20
    invoke-virtual {p0, v0, p2}, Lnjd;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lnjd;

    .line 18
    invoke-static {p0, p1}, Lnjc;->a(Ljava/lang/Object;Lnjd;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Lnjd;)V
    .locals 0

    .prologue
    .line 16
    check-cast p0, Lngn;

    iput-object p1, p0, Lngn;->G:Lnjd;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lnin;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lnin;->b()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 14
    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v0

    throw v0

    .line 3
    :pswitch_0
    invoke-interface {p2}, Lnin;->j()I

    move-result v1

    check-cast p1, Lnjd;

    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v2, v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lnjd;->a(ILjava/lang/Object;)V

    .line 13
    :goto_0
    return v0

    .line 3
    :pswitch_1
    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v3, v2, 0x4

    .line 4
    invoke-static {}, Lnjd;->a()Lnjd;

    move-result-object v4

    .line 5
    :cond_0
    invoke-interface {p2}, Lnin;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {p0, v4, p2}, Lnjc;->a(Ljava/lang/Object;Lnin;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    :cond_1
    invoke-interface {p2}, Lnin;->b()I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 8
    invoke-static {}, Lnhc;->e()Lnhc;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    iput-boolean v1, v4, Lnjd;->c:Z

    .line 10
    check-cast p1, Lnjd;

    or-int/lit8 v1, v2, 0x3

    invoke-virtual {p1, v1, v4}, Lnjd;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-interface {p2}, Lnin;->n()Lnfg;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lnjc;->a(Ljava/lang/Object;ILnfg;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-interface {p2}, Lnin;->i()J

    move-result-wide v4

    check-cast p1, Lnjd;

    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v1, v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lnjd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-interface {p2}, Lnin;->g()J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lnjc;->a(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
