.class public abstract Lmjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjc;

.field public static final b:Lmjc;

.field public static final c:Lmjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lmjd;

    invoke-direct {v0}, Lmjd;-><init>()V

    sput-object v0, Lmjc;->a:Lmjc;

    .line 4
    new-instance v0, Lmje;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmje;-><init>(I)V

    sput-object v0, Lmjc;->c:Lmjc;

    .line 5
    new-instance v0, Lmje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmje;-><init>(I)V

    sput-object v0, Lmjc;->b:Lmjc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lmjc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmjc;
.end method
