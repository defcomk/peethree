.class public final Lmuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field private static final enum b:I

.field private static final enum c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2
    sput v2, Lmuk;->a:I

    .line 3
    sput v3, Lmuk;->b:I

    .line 4
    sput v4, Lmuk;->c:I

    .line 5
    new-array v0, v4, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    .line 6
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lngy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmul;->a:Lngy;

    return-object v0
.end method
