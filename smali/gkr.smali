.class public final Lgkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtn;

.field public final b:Lkjl;

.field public final c:Lkbn;

.field public final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lkjm;Ljava/util/Set;Lkbn;Lbtn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    .line 2
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgkr;->b:Lkjl;

    .line 3
    iput-object p2, p0, Lgkr;->d:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lgkr;->c:Lkbn;

    .line 5
    iput-object p4, p0, Lgkr;->a:Lbtn;

    return-void
.end method
