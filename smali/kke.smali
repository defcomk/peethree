.class final enum Lkke;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkke;

.field public static final enum b:Lkke;

.field public static final enum c:Lkke;

.field public static final enum d:Lkke;

.field public static final enum e:Lkke;

.field private static final synthetic f:[Lkke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkke;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lkke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkke;->a:Lkke;

    .line 4
    new-instance v0, Lkke;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lkke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkke;->d:Lkke;

    .line 5
    new-instance v0, Lkke;

    const-string v1, "RETRY_ONCE"

    invoke-direct {v0, v1, v4}, Lkke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkke;->e:Lkke;

    .line 6
    new-instance v0, Lkke;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lkke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkke;->b:Lkke;

    .line 7
    new-instance v0, Lkke;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v6}, Lkke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkke;->c:Lkke;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lkke;

    sget-object v1, Lkke;->a:Lkke;

    aput-object v1, v0, v2

    sget-object v1, Lkke;->d:Lkke;

    aput-object v1, v0, v3

    sget-object v1, Lkke;->e:Lkke;

    aput-object v1, v0, v4

    sget-object v1, Lkke;->b:Lkke;

    aput-object v1, v0, v5

    sget-object v1, Lkke;->c:Lkke;

    aput-object v1, v0, v6

    sput-object v0, Lkke;->f:[Lkke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkke;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkke;->f:[Lkke;

    invoke-virtual {v0}, [Lkke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkke;

    return-object v0
.end method
