.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field public final a:Lcbg;

.field private final b:Lbyq;


# direct methods
.method constructor <init>(Lbyq;Lcbg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldah;->b:Lbyq;

    .line 3
    iput-object p2, p0, Ldah;->a:Lcbg;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldah;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->a()Lnbp;

    move-result-object v0

    .line 5
    new-instance v1, Ldai;

    invoke-direct {v1, p0}, Ldai;-><init>(Ldah;)V

    .line 6
    sget-object v2, Lnav;->a:Lnav;

    .line 7
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
