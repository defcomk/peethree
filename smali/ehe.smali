.class public final Lehe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcz;

.field public final b:Lgoz;

.field public final c:Lkjm;

.field public final d:Leie;


# direct methods
.method public constructor <init>(Lkjm;Lkcz;Leje;Leie;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehe;->c:Lkjm;

    .line 3
    iput-object p2, p0, Lehe;->a:Lkcz;

    .line 4
    new-instance v0, Leja;

    .line 5
    invoke-virtual {p3}, Leje;->a()Lgoz;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leja;-><init>(Lgoz;IZ)V

    .line 6
    invoke-virtual {p4, v0}, Leie;->a(Lgoz;)Leid;

    move-result-object v0

    iput-object v0, p0, Lehe;->b:Lgoz;

    .line 7
    iput-object p4, p0, Lehe;->d:Leie;

    return-void
.end method
