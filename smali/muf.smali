.class final Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngy;


# static fields
.field public static final a:Lngy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    sput-object v0, Lmuf;->a:Lngy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    invoke-static {p1}, Lmue;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
