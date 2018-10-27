.class public final Lgig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkx;

.field private final b:Lgjy;


# direct methods
.method public constructor <init>(Lgjy;Lhkx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgig;->b:Lgjy;

    .line 3
    iput-object p2, p0, Lgig;->a:Lhkx;

    return-void
.end method


# virtual methods
.method public final a(Lhkv;Z)Lnbp;
    .locals 1

    .prologue
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lgig;->a:Lhkx;

    invoke-interface {v0, p1}, Lhkx;->a(Lhkv;)Lhkv;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lgig;->b:Lgjy;

    invoke-interface {v0, p1}, Lgjy;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
