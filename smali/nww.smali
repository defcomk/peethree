.class public Lnww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private final synthetic d:Lnvv;


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 9
    invoke-direct {p0, p1, v0}, Lnww;-><init>(Lnvv;I)V

    return-void
.end method

.method constructor <init>(Lnvv;B)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 10
    invoke-direct {p0, p1, v0}, Lnww;-><init>(Lnvv;I)V

    return-void
.end method

.method constructor <init>(Lnvv;I)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lnww;->d:Lnvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lnww;->a:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnww;->b:I

    return-void
.end method

.method constructor <init>(Lnvv;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnww;->d:Lnvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lnww;->a:I

    .line 3
    iput p3, p0, Lnww;->b:I

    .line 4
    iput p4, p0, Lnww;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnww;->d:Lnvv;

    iget v1, p0, Lnww;->a:I

    invoke-virtual {v0, p1, v1}, Lnvv;->a(II)I

    move-result v0

    iget v1, p0, Lnww;->b:I

    and-int/2addr v0, v1

    iget v1, p0, Lnww;->c:I

    ushr-int/2addr v0, v1

    return v0
.end method
