.class public final Lmod;
.super Lmka;
.source "PG"


# static fields
.field public static final a:Lmod;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:Lmod;

.field private final transient d:[I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    sput-object v0, Lmod;->a:Lmod;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lmka;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmod;->d:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lmod;->b:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Lmod;->e:I

    .line 5
    iput v1, p0, Lmod;->f:I

    .line 6
    iput-object p0, p0, Lmod;->c:Lmod;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILmod;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lmka;-><init>()V

    .line 16
    iput-object p1, p0, Lmod;->d:[I

    .line 17
    iput-object p2, p0, Lmod;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lmod;->e:I

    .line 19
    iput p3, p0, Lmod;->f:I

    .line 20
    iput-object p4, p0, Lmod;->c:Lmod;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lmka;-><init>()V

    .line 8
    iput-object p1, p0, Lmod;->b:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lmod;->f:I

    .line 10
    iput v1, p0, Lmod;->e:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 11
    invoke-static {p2}, Lmlm;->b(I)I

    move-result v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lmof;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lmod;->d:[I

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, p2, v0, v1}, Lmof;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 14
    new-instance v1, Lmod;

    invoke-direct {v1, v0, p1, p2, p0}, Lmod;-><init>([I[Ljava/lang/Object;ILmod;)V

    iput-object v1, p0, Lmod;->c:Lmod;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lmil;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmod;->c:Lmod;

    return-object v0
.end method

.method public final b()Lmka;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmod;->c:Lmod;

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lmod;->d:[I

    iget-object v1, p0, Lmod;->b:[Ljava/lang/Object;

    iget v2, p0, Lmod;->f:I

    iget v3, p0, Lmod;->e:I

    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Lmof;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Lmlm;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lmog;

    iget-object v1, p0, Lmod;->b:[Ljava/lang/Object;

    iget v2, p0, Lmod;->e:I

    iget v3, p0, Lmod;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lmog;-><init>(Lmkp;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Lmlm;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lmoj;

    iget-object v1, p0, Lmod;->b:[Ljava/lang/Object;

    iget v2, p0, Lmod;->e:I

    iget v3, p0, Lmod;->f:I

    invoke-direct {v0, v1, v2, v3}, Lmoj;-><init>([Ljava/lang/Object;II)V

    .line 27
    new-instance v1, Lmoi;

    invoke-direct {v1, p0, v0}, Lmoi;-><init>(Lmkp;Lmkj;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lmod;->f:I

    return v0
.end method
