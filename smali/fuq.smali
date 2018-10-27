.class public final Lfuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfur;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfuq;->c:Z

    const v0, 0x3fffffff    # 1.9999999f

    .line 3
    iput v0, p0, Lfuq;->b:I

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lfuq;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lfup;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lfuq;->d:Ljava/lang/String;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lfup;

    iget-object v1, p0, Lfuq;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Lfup;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lfuq;->c:Z

    iget v2, p0, Lfuq;->b:I

    iget v3, p0, Lfuq;->e:I

    iget-object v4, p0, Lfuq;->a:Lfur;

    .line 9
    iput-boolean v1, v0, Lfup;->e:Z

    .line 10
    iput v2, v0, Lfup;->c:I

    .line 11
    iput v3, v0, Lfup;->g:I

    .line 13
    iput-object v4, v0, Lfup;->b:Lfur;

    return-object v0
.end method
