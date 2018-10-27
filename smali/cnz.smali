.class public final enum Lcnz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnz;

.field public static final enum b:Lcnz;

.field public static final enum c:Lcnz;

.field private static final synthetic d:[Lcnz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcnz;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->c:Lcnz;

    .line 4
    new-instance v0, Lcnz;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->b:Lcnz;

    .line 5
    new-instance v0, Lcnz;

    const-string v1, "LONG_EXPOSURE"

    invoke-direct {v0, v1, v4}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->a:Lcnz;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcnz;

    sget-object v1, Lcnz;->c:Lcnz;

    aput-object v1, v0, v2

    sget-object v1, Lcnz;->b:Lcnz;

    aput-object v1, v0, v3

    sget-object v1, Lcnz;->a:Lcnz;

    aput-object v1, v0, v4

    sput-object v0, Lcnz;->d:[Lcnz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcnz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcnz;->d:[Lcnz;

    invoke-virtual {v0}, [Lcnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnz;

    return-object v0
.end method
