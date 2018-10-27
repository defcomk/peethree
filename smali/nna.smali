.class public final Lnna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field private static final enum b:I

.field private static final enum c:I

.field private static final enum d:I

.field private static final enum e:I

.field private static final enum f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2
    sput v2, Lnna;->a:I

    .line 3
    sput v3, Lnna;->d:I

    .line 4
    sput v4, Lnna;->c:I

    .line 5
    sput v5, Lnna;->b:I

    .line 6
    sput v6, Lnna;->f:I

    const/4 v0, 0x6

    .line 7
    sput v0, Lnna;->e:I

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    const/4 v1, 0x6

    aput v1, v0, v6

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 13
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 14
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lngy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnnb;->a:Lngy;

    return-object v0
.end method
