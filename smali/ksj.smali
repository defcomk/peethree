.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmo;

.field public final b:Lksd;

.field public final c:Lkjl;

.field public final d:Ljava/util/Set;

.field public final e:Lkjq;


# direct methods
.method constructor <init>(Lkmo;Lksd;Lkjl;Lkjq;Lkuc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksj;->a:Lkmo;

    .line 3
    iput-object p2, p0, Lksj;->b:Lksd;

    .line 4
    iput-object p4, p0, Lksj;->e:Lkjq;

    const-string v0, "StreamMap"

    .line 5
    invoke-interface {p3, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lksj;->c:Lkjl;

    .line 6
    invoke-virtual {p1}, Lkmo;->a()Lkuf;

    move-result-object v0

    invoke-interface {p5, v0}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lktr;->B()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lksj;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lksh;)V
    .locals 8

    .prologue
    .line 8
    iget-object v1, p0, Lksj;->c:Lkjl;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Lksh;->a()Lkiz;

    move-result-object v4

    .line 10
    iget v4, v4, Lkiz;->b:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1}, Lksh;->a()Lkiz;

    move-result-object v4

    .line 13
    iget v4, v4, Lkiz;->a:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1}, Lksh;->b()I

    move-result v4

    invoke-static {v4}, Lkta;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 16
    invoke-virtual {p1}, Lksh;->f()Lknc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lknc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    const/4 v4, 0x4

    .line 18
    aput-object v0, v3, v4

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1}, Lksh;->d()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Created %-10s %5sx%5s %-15s %-15s %6.2f MiB/image"

    .line 20
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkjl;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "SURFACE"

    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "SURFACE_VIEW"

    goto :goto_0

    :pswitch_2
    const-string v0, "SURFACE_TEXTURE"

    goto :goto_0

    :pswitch_3
    const-string v0, "IMAGE_READER"

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
