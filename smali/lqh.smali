.class public final enum Llqh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lngw;


# static fields
.field public static final enum a:Llqh;

.field public static final enum b:Llqh;

.field public static final enum c:Llqh;

.field private static final synthetic e:[Llqh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Llqh;

    const-string v1, "EXCEPTION_HANDLING_STRATEGY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Llqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqh;->a:Llqh;

    .line 10
    new-instance v0, Llqh;

    const-string v1, "THROW_UNHANDLED_EXCEPTIONS"

    invoke-direct {v0, v1, v3, v3}, Llqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqh;->c:Llqh;

    .line 11
    new-instance v0, Llqh;

    const-string v1, "LOG_AND_CONSUME_UNHANDLED_EXCEPTIONS"

    invoke-direct {v0, v1, v4, v4}, Llqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqh;->b:Llqh;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Llqh;

    sget-object v1, Llqh;->a:Llqh;

    aput-object v1, v0, v2

    sget-object v1, Llqh;->c:Llqh;

    aput-object v1, v0, v3

    sget-object v1, Llqh;->b:Llqh;

    aput-object v1, v0, v4

    sput-object v0, Llqh;->e:[Llqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Llqh;->d:I

    return-void
.end method

.method public static a(I)Llqh;
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Llqh;->b:Llqh;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Llqh;->c:Llqh;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Llqh;->a:Llqh;

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lngy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llqi;->a:Lngy;

    return-object v0
.end method

.method public static values()[Llqh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llqh;->e:[Llqh;

    invoke-virtual {v0}, [Llqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Llqh;->d:I

    return v0
.end method
