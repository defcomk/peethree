.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field private static final enum b:I

.field private static final enum c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    sput v0, Lkyk;->a:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lkyk;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lkyk;->b:I

    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "CENTER"

    goto :goto_0

    :pswitch_1
    const-string v0, "FILL"

    goto :goto_0

    :pswitch_2
    const-string v0, "FIT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
