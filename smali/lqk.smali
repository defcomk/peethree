.class public final Llqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2
    sput v2, Llqk;->d:I

    .line 3
    sput v3, Llqk;->a:I

    .line 4
    sput v4, Llqk;->b:I

    .line 5
    sput v5, Llqk;->c:I

    .line 6
    new-array v0, v5, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    aput v5, v0, v4

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    sget-object v0, Llql;->a:Lngy;

    return-object v0
.end method
