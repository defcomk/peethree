.class final Lmrf;
.super Lmrb;
.source "PG"


# static fields
.field public static final a:Lmrf;

.field private static final b:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmrf;

    invoke-direct {v0}, Lmrf;-><init>()V

    sput-object v0, Lmrf;->a:Lmrf;

    .line 4
    new-instance v0, Lmrg;

    invoke-direct {v0}, Lmrg;-><init>()V

    sput-object v0, Lmrf;->b:Lmfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmrn;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmrf;->b:Lmfk;

    invoke-static {p1, v0}, Lmrn;->a(Ljava/lang/Iterable;Lmfk;)Lmrn;

    move-result-object v0

    return-object v0
.end method
