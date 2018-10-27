.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfr;

.field public b:Lmfr;

.field public c:Lmfr;

.field public d:Z

.field public final e:Lmfr;

.field public final f:Lfto;

.field public final g:Ljava/util/List;

.field public final h:Lmfr;


# direct methods
.method private constructor <init>(Ljava/util/List;Lmfr;Lmfr;Lfto;Lmfr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfsi;->d:Z

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Lfsi;->c:Lmfr;

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Lfsi;->b:Lmfr;

    .line 7
    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v0

    invoke-virtual {p3}, Lmfr;->a()Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Exactly one of a main shot URI or a Moments session should be present"

    .line 8
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lfsi;->g:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lfsi;->e:Lmfr;

    .line 11
    iput-object p3, p0, Lfsi;->h:Lmfr;

    .line 12
    iput-object p4, p0, Lfsi;->f:Lfto;

    .line 13
    iput-object p5, p0, Lfsi;->a:Lmfr;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lmfr;Lmfr;Lfto;Lmfr;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lfsi;-><init>(Ljava/util/List;Lmfr;Lmfr;Lfto;Lmfr;)V

    return-void
.end method
