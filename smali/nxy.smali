.class final enum Lnxy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic b:[Lnxy;

.field private static final enum c:Lnxy;

.field private static final enum d:Lnxy;

.field private static final enum e:Lnxy;

.field private static final enum f:Lnxy;

.field private static final enum g:Lnxy;


# instance fields
.field public final a:Lnxz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lnxy;

    new-instance v1, Lnxs;

    .line 6
    invoke-direct {v1}, Lnxs;-><init>()V

    const-string v2, "CODEPOINTS"

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lnxy;-><init>(Ljava/lang/String;ILnxz;)V

    sput-object v0, Lnxy;->c:Lnxy;

    .line 8
    new-instance v0, Lnxy;

    new-instance v1, Lnxw;

    .line 9
    invoke-direct {v1}, Lnxw;-><init>()V

    const-string v2, "REORDER_CODE"

    .line 10
    invoke-direct {v0, v2, v4, v1}, Lnxy;-><init>(Ljava/lang/String;ILnxz;)V

    sput-object v0, Lnxy;->e:Lnxy;

    .line 11
    new-instance v0, Lnxy;

    new-instance v1, Lnxx;

    .line 12
    invoke-direct {v1}, Lnxx;-><init>()V

    const-string v2, "RG_KEY_VALUE"

    .line 13
    invoke-direct {v0, v2, v5, v1}, Lnxy;-><init>(Ljava/lang/String;ILnxz;)V

    sput-object v0, Lnxy;->f:Lnxy;

    .line 14
    new-instance v0, Lnxy;

    new-instance v1, Lnya;

    .line 15
    invoke-direct {v1}, Lnya;-><init>()V

    const-string v2, "SUBDIVISION_CODE"

    .line 16
    invoke-direct {v0, v2, v6, v1}, Lnxy;-><init>(Ljava/lang/String;ILnxz;)V

    sput-object v0, Lnxy;->g:Lnxy;

    .line 17
    new-instance v0, Lnxy;

    new-instance v1, Lnxv;

    .line 18
    invoke-direct {v1}, Lnxv;-><init>()V

    const-string v2, "PRIVATE_USE"

    .line 19
    invoke-direct {v0, v2, v7, v1}, Lnxy;-><init>(Ljava/lang/String;ILnxz;)V

    sput-object v0, Lnxy;->d:Lnxy;

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lnxy;

    sget-object v1, Lnxy;->c:Lnxy;

    aput-object v1, v0, v3

    sget-object v1, Lnxy;->e:Lnxy;

    aput-object v1, v0, v4

    sget-object v1, Lnxy;->f:Lnxy;

    aput-object v1, v0, v5

    sget-object v1, Lnxy;->g:Lnxy;

    aput-object v1, v0, v6

    sget-object v1, Lnxy;->d:Lnxy;

    aput-object v1, v0, v7

    sput-object v0, Lnxy;->b:[Lnxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnxz;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnxy;->a:Lnxz;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnxy;
    .locals 1

    .prologue
    const-class v0, Lnxy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxy;

    return-object v0
.end method

.method public static values()[Lnxy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnxy;->b:[Lnxy;

    invoke-virtual {v0}, [Lnxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxy;

    return-object v0
.end method
