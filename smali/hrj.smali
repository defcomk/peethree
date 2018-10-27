.class final synthetic Lhrj;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# static fields
.field public static final a:Lnap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrj;

    invoke-direct {v0}, Lhrj;-><init>()V

    sput-object v0, Lhrj;->a:Lnap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfia;

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lfia;->a:Lncf;

    return-object v0
.end method
