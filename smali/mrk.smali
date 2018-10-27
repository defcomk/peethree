.class final Lmrk;
.super Lmqw;
.source "PG"


# static fields
.field public static final a:Lmrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmrk;

    invoke-direct {v0}, Lmrk;-><init>()V

    sput-object v0, Lmrk;->a:Lmrk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmzl;I)Lmqx;
    .locals 1

    .prologue
    .line 3
    iget v0, p1, Lmzl;->c:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lmrl;

    .line 6
    invoke-direct {v0, p1, p2}, Lmrl;-><init>(Lmzl;I)V

    .line 8
    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lmqx;->a(Lmzl;)Lmqx;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lmqx;->a:Lmqx;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
