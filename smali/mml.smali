.class public final Lmml;
.super Lmhd;
.source "PG"


# static fields
.field public static final a:Lmqr;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lmml;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmml;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lmml;->a:Lmqr;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lmhd;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmml;->b:[Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmml;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
