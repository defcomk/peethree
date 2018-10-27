.class public final Lbsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbp;

.field public final b:Lnbp;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lbsn;->a:Lnbp;

    .line 6
    invoke-static {p1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lbsn;->b:Lnbp;

    return-void
.end method

.method public constructor <init>(Lnbp;Lnbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsn;->a:Lnbp;

    .line 3
    iput-object p2, p0, Lbsn;->b:Lnbp;

    return-void
.end method
