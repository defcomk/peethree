.class final Lmrw;
.super Lmqw;
.source "PG"


# static fields
.field public static final a:Lmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmrw;

    invoke-direct {v0}, Lmrw;-><init>()V

    sput-object v0, Lmrw;->a:Lmrw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmzl;I)Lmqx;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmrx;

    .line 3
    invoke-direct {v0, p1}, Lmrx;-><init>(Lmzl;)V

    return-object v0
.end method
