.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Ljava/util/UUID;

.field public d:I

.field public final e:Lmgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lgxx;->c:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgxx;->d:I

    .line 4
    new-instance v0, Lgxy;

    invoke-direct {v0}, Lgxy;-><init>()V

    .line 5
    invoke-static {v0}, Lmgn;->a(Lmha;)Lmgn;

    move-result-object v0

    iput-object v0, p0, Lgxx;->e:Lmgn;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgxx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgxx;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method