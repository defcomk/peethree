.class public final enum Ldxu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxu;

.field public static final enum b:Ldxu;

.field public static final enum c:Ldxu;

.field public static final enum d:Ldxu;

.field public static final enum e:Ldxu;

.field private static final synthetic f:[Ldxu;


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
    new-instance v0, Ldxu;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Ldxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxu;->e:Ldxu;

    .line 4
    new-instance v0, Ldxu;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Ldxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxu;->a:Ldxu;

    .line 5
    new-instance v0, Ldxu;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Ldxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxu;->d:Ldxu;

    .line 6
    new-instance v0, Ldxu;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Ldxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxu;->b:Ldxu;

    .line 7
    new-instance v0, Ldxu;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ldxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxu;->c:Ldxu;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ldxu;

    sget-object v1, Ldxu;->e:Ldxu;

    aput-object v1, v0, v2

    sget-object v1, Ldxu;->a:Ldxu;

    aput-object v1, v0, v3

    sget-object v1, Ldxu;->d:Ldxu;

    aput-object v1, v0, v4

    sget-object v1, Ldxu;->b:Ldxu;

    aput-object v1, v0, v5

    sget-object v1, Ldxu;->c:Ldxu;

    aput-object v1, v0, v6

    sput-object v0, Ldxu;->f:[Ldxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldxu;->f:[Ldxu;

    invoke-virtual {v0}, [Ldxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxu;

    return-object v0
.end method