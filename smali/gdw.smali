.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdl;


# instance fields
.field private final a:Lgdl;


# direct methods
.method public constructor <init>(Lgdl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdw;->a:Lgdl;

    return-void
.end method


# virtual methods
.method public final a(Lgdm;)Lgcm;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lgdy;

    invoke-direct {v0}, Lgdy;-><init>()V

    .line 4
    iget-object v1, p0, Lgdw;->a:Lgdl;

    new-instance v2, Lgdx;

    invoke-direct {v2, v0, p1}, Lgdx;-><init>(Lgdy;Lgdm;)V

    .line 5
    invoke-interface {v1, v2}, Lgdl;->a(Lgdm;)Lgcm;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lgcm;

    .line 7
    new-instance v3, Lgcr;

    invoke-direct {v3, v0}, Lgcr;-><init>(Lkjd;)V

    const/4 v0, 0x0

    .line 8
    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 9
    invoke-static {v2}, Lfqc;->a([Lgcm;)Lgcm;

    move-result-object v0

    return-object v0
.end method