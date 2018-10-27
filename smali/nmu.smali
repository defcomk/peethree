.class public final Lnmu;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lnmu;

.field private static volatile d:Lnii;


# instance fields
.field public b:I

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    sput-object v0, Lnmu;->a:Lnmu;

    const-class v0, Lnmu;

    .line 4
    sget-object v1, Lnmu;->a:Lnmu;

    .line 5
    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lngn;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, Lnmu;->c:F

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Lnmu;->d:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lnmu;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnmu;->d:Lnii;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lnex;

    sget-object v2, Lnmu;->a:Lnmu;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    .line 10
    sput-object v0, Lnmu;->d:Lnii;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lnmu;->a:Lnmu;

    goto :goto_0

    .line 13
    :pswitch_2
    new-instance v0, Lngo;

    .line 14
    invoke-direct {v0, v1}, Lngo;-><init>([[[[[[[[[[[B)V

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "c"

    aput-object v0, v1, v3

    .line 17
    sget-object v2, Lnmu;->a:Lnmu;

    .line 18
    new-instance v0, Lnim;

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
