.class final enum Lcsf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcsf;

.field public static final enum b:Lcsf;

.field private static final synthetic c:[Lcsf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcsf;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsf;->b:Lcsf;

    .line 4
    new-instance v0, Lcsf;

    const-string v1, "RED"

    invoke-direct {v0, v1, v3}, Lcsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsf;->a:Lcsf;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcsf;

    sget-object v1, Lcsf;->b:Lcsf;

    aput-object v1, v0, v2

    sget-object v1, Lcsf;->a:Lcsf;

    aput-object v1, v0, v3

    sput-object v0, Lcsf;->c:[Lcsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcsf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcsf;->c:[Lcsf;

    invoke-virtual {v0}, [Lcsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsf;

    return-object v0
.end method
