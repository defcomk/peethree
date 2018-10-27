.class final Lmqi;
.super Lmhz;
.source "PG"


# instance fields
.field public final a:Lmnx;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmjf;Lmjf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lmqi;-><init>(Lmnx;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lmnx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lmhz;-><init>()V

    .line 3
    iput-object p1, p0, Lmqi;->a:Lmnx;

    .line 4
    iput-object p2, p0, Lmqi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmqi;->a:Lmnx;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmqi;->b:Ljava/lang/Object;

    return-object v0
.end method
