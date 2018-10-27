.class public final Lnle;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lnle;

.field private static volatile t:Lnii;


# instance fields
.field public b:F

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Lnlo;

.field public j:F

.field public k:F

.field public l:I

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Lnlo;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    sput-object v0, Lnle;->a:Lnle;

    const-class v0, Lnle;

    .line 3
    sget-object v1, Lnle;->a:Lnle;

    .line 4
    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lngn;-><init>()V

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

    .line 5
    :pswitch_0
    sget-object v0, Lnle;->t:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lnle;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lnle;->t:Lnii;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lnex;

    sget-object v2, Lnle;->a:Lnle;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    .line 9
    sput-object v0, Lnle;->t:Lnii;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, Lnle;->a:Lnle;

    goto :goto_0

    .line 12
    :pswitch_2
    new-instance v0, Lngo;

    .line 13
    invoke-direct {v0, v1}, Lngo;-><init>([[[[[[[B)V

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "f"

    aput-object v2, v1, v0

    const-string v0, "g"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    .line 16
    invoke-static {}, Lnlf;->a()Lngy;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "s"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "o"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "p"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "c"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "e"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "d"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "m"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "q"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "k"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "b"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "r"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "i"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "l"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "n"

    aput-object v2, v1, v0

    .line 17
    sget-object v2, Lnle;->a:Lnle;

    .line 18
    new-instance v0, Lnim;

    const-string v3, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0002\u0003\u0004\u0002\u0004\u0005\u0002\u0005\u0006\u0002\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u0001\u000b\u000c\u0001\u000c\r\u0001\r\u000e\t\u000e\u000f\t\u000f\u0010\u0004\u0002\u0011\u0007\u0010"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v0, v1

    goto/16 :goto_0

    .line 19
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

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
