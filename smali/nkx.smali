.class public final Lnkx;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lnkx;

.field private static volatile c:Lnii;


# instance fields
.field public b:Lnhb;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lnkx;

    invoke-direct {v0}, Lnkx;-><init>()V

    sput-object v0, Lnkx;->a:Lnkx;

    const-class v0, Lnkx;

    .line 5
    sget-object v1, Lnkx;->a:Lnkx;

    .line 6
    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lngn;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnkx;->d:B

    .line 3
    sget-object v0, Lnil;->b:Lnil;

    iput-object v0, p0, Lnkx;->b:Lnhb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v3, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Lnkx;->c:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lnkx;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lnkx;->c:Lnii;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lnex;

    sget-object v2, Lnkx;->a:Lnkx;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    .line 11
    sput-object v0, Lnkx;->c:Lnii;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-class v0, Lnkm;

    aput-object v0, v2, v1

    .line 14
    sget-object v1, Lnkx;->a:Lnkx;

    .line 15
    new-instance v0, Lnim;

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-direct {v0, v1, v3, v2}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v0, Lnkx;->a:Lnkx;

    goto :goto_0

    .line 17
    :pswitch_3
    new-instance v0, Lngo;

    .line 18
    invoke-direct {v0, v2}, Lngo;-><init>([[[[[[B)V

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance v0, Lnkx;

    invoke-direct {v0}, Lnkx;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Lnkx;->d:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 21
    :pswitch_6
    iget-byte v0, p0, Lnkx;->d:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    throw v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
