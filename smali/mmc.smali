.class public final Lmmc;
.super Lmjn;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Lmfk;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmc;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lmmc;->b:Lmfk;

    invoke-direct {p0}, Lmjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmmc;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmmc;->b:Lmfk;

    invoke-static {v0, v1}, Lmft;->a(Ljava/util/Iterator;Lmfk;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
