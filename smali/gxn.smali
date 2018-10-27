.class final synthetic Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# static fields
.field public static final a:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxn;

    invoke-direct {v0}, Lgxn;-><init>()V

    sput-object v0, Lgxn;->a:Lmfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    .line 1
    check-cast p1, Lkvu;

    .line 2
    invoke-static {p1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    .line 3
    sget-object v1, Lmdt;->a:Lmdt;

    .line 4
    invoke-virtual {v1, v6, v7}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lngo;

    .line 6
    iget-wide v4, v0, Lkvu;->c:J

    .line 7
    invoke-virtual {v1}, Lngo;->b()V

    .line 8
    iget-object v2, v1, Lngo;->b:Lngn;

    .line 9
    check-cast v2, Lmdt;

    .line 10
    iget v3, v2, Lmdt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmdt;->b:I

    .line 11
    iput-wide v4, v2, Lmdt;->e:J

    .line 12
    sget-object v2, Lmdu;->a:Lmdu;

    .line 13
    invoke-virtual {v2, v6, v7}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lngo;

    .line 15
    iget v4, v0, Lkvu;->f:F

    .line 16
    invoke-virtual {v2}, Lngo;->b()V

    .line 17
    iget-object v3, v2, Lngo;->b:Lngn;

    .line 18
    check-cast v3, Lmdu;

    .line 19
    iget v5, v3, Lmdu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmdu;->b:I

    .line 20
    iput v4, v3, Lmdu;->c:F

    .line 21
    iget v4, v0, Lkvu;->g:F

    .line 22
    invoke-virtual {v2}, Lngo;->b()V

    .line 23
    iget-object v3, v2, Lngo;->b:Lngn;

    .line 24
    check-cast v3, Lmdu;

    .line 25
    iget v5, v3, Lmdu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lmdu;->b:I

    .line 26
    iput v4, v3, Lmdu;->d:F

    .line 27
    iget v3, v0, Lkvu;->h:F

    .line 28
    invoke-virtual {v2}, Lngo;->b()V

    .line 29
    iget-object v0, v2, Lngo;->b:Lngn;

    .line 30
    check-cast v0, Lmdu;

    .line 31
    iget v4, v0, Lmdu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lmdu;->b:I

    .line 32
    iput v3, v0, Lmdu;->e:F

    .line 33
    invoke-virtual {v2}, Lngo;->d()Lngn;

    move-result-object v0

    .line 34
    check-cast v0, Lmdu;

    .line 35
    invoke-virtual {v1}, Lngo;->b()V

    .line 36
    iget-object v2, v1, Lngo;->b:Lngn;

    .line 37
    check-cast v2, Lmdt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iput-object v0, v2, Lmdt;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 40
    iput v0, v2, Lmdt;->c:I

    .line 41
    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lmdt;

    return-object v0
.end method
