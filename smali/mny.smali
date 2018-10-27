.class final Lmny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# static fields
.field public static final a:Lmny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmny;

    invoke-direct {v0}, Lmny;-><init>()V

    sput-object v0, Lmny;->a:Lmny;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lmnx;

    .line 3
    iget-object v0, p1, Lmnx;->b:Lmjf;

    return-object v0
.end method
