.class public final Ljem;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Ljem;

.field private static volatile e:Lnii;


# instance fields
.field public b:I

.field public c:Ljen;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljem;

    invoke-direct {v0}, Ljem;-><init>()V

    sput-object v0, Ljem;->a:Ljem;

    const-class v0, Ljem;

    .line 3
    sget-object v1, Ljem;->a:Ljem;

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
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    sget-object v0, Ljem;->e:Lnii;

    if-nez v0, :cond_1

    const-class v1, Ljem;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Ljem;->e:Lnii;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lnex;

    sget-object v2, Ljem;->a:Ljem;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    .line 9
    sput-object v0, Ljem;->e:Lnii;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    .line 11
    :pswitch_2
    sget-object v0, Ljem;->a:Ljem;

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance v0, Lngo;

    .line 13
    invoke-direct {v0, v2}, Lngo;-><init>(I)V

    goto :goto_0

    .line 14
    :pswitch_4
    new-instance v0, Ljem;

    invoke-direct {v0}, Ljem;-><init>()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "b"

    aput-object v0, v1, v2

    const-string v0, "d"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "c"

    aput-object v2, v1, v0

    .line 16
    sget-object v2, Ljem;->a:Ljem;

    .line 17
    new-instance v0, Lnim;

    const-string v3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
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
