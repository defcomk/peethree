.class final synthetic Llyy;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# static fields
.field public static final a:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyy;

    invoke-direct {v0}, Llyy;-><init>()V

    sput-object v0, Llyy;->a:Lmfv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Llzu;

    .line 2
    sget-object v0, Llyt;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
