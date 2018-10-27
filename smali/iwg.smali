.class public final Liwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    sput v0, Liwg;->a:I

    .line 2
    const/4 v0, 0x4

    .line 3
    sput v0, Liwg;->b:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STOPPED"

    goto :goto_0

    :pswitch_1
    const-string v0, "STOPPING_RECORDING"

    goto :goto_0

    :pswitch_2
    const-string v0, "RECORDING_PAUSED"

    goto :goto_0

    :pswitch_3
    const-string v0, "RECORDING"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
