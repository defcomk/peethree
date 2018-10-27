.class public final Lmuw;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lmuw;

.field private static volatile f:Lnii;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    sput-object v0, Lmuw;->a:Lmuw;

    const-class v0, Lmuw;

    .line 5
    sget-object v1, Lmuw;->a:Lmuw;

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

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmuw;->e:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmuw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Lmuw;->f:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lmuw;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lmuw;->f:Lnii;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lnex;

    sget-object v2, Lmuw;->a:Lmuw;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    .line 11
    sput-object v0, Lmuw;->f:Lnii;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, Lmuw;->a:Lmuw;

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance v0, Lmux;

    .line 15
    invoke-direct {v0}, Lmux;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "d"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    .line 18
    invoke-static {}, Lmuy;->a()Lngy;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "c"

    aput-object v2, v1, v0

    .line 19
    sget-object v2, Lmuw;->a:Lmuw;

    .line 20
    new-instance v0, Lnim;

    const-string v3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    throw v0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
