.class public final enum Lhnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhnd;

.field public static final b:Ljava/util/Map;

.field private static final synthetic c:[Lhnd;

.field private static final enum d:Lhnd;

.field private static final enum e:Lhnd;

.field private static final enum f:Lhnd;

.field private static final enum g:Lhnd;

.field private static final enum h:Lhnd;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lhnd;

    const-string v2, "INACTIVE"

    invoke-direct {v1, v2, v0, v0}, Lhnd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnd;->a:Lhnd;

    .line 5
    new-instance v1, Lhnd;

    const-string v2, "SEARCHING"

    invoke-direct {v1, v2, v5, v5}, Lhnd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnd;->h:Lhnd;

    .line 6
    new-instance v1, Lhnd;

    const-string v2, "CONVERGED"

    invoke-direct {v1, v2, v6, v6}, Lhnd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnd;->d:Lhnd;

    .line 7
    new-instance v1, Lhnd;

    const-string v2, "LOCKED"

    invoke-direct {v1, v2, v7, v7}, Lhnd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnd;->f:Lhnd;

    .line 8
    new-instance v1, Lhnd;

    const-string v2, "FLASH_REQUIRED"

    invoke-direct {v1, v2, v8, v8}, Lhnd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnd;->e:Lhnd;

    .line 9
    new-instance v1, Lhnd;

    const-string v2, "PRECAPTURE"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhnd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnd;->g:Lhnd;

    const/4 v1, 0x6

    .line 10
    new-array v1, v1, [Lhnd;

    sget-object v2, Lhnd;->a:Lhnd;

    aput-object v2, v1, v0

    sget-object v2, Lhnd;->h:Lhnd;

    aput-object v2, v1, v5

    sget-object v2, Lhnd;->d:Lhnd;

    aput-object v2, v1, v6

    sget-object v2, Lhnd;->f:Lhnd;

    aput-object v2, v1, v7

    sget-object v2, Lhnd;->e:Lhnd;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhnd;->g:Lhnd;

    aput-object v3, v1, v2

    sput-object v1, Lhnd;->c:[Lhnd;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhnd;->b:Ljava/util/Map;

    .line 12
    invoke-static {}, Lhnd;->values()[Lhnd;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    sget-object v4, Lhnd;->b:Ljava/util/Map;

    iget v5, v3, Lhnd;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lhnd;->i:I

    return-void
.end method

.method public static values()[Lhnd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhnd;->c:[Lhnd;

    invoke-virtual {v0}, [Lhnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnd;

    return-object v0
.end method
