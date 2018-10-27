.class public final Lnkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Z

.field public static final b:[B

.field public static final c:[F

.field public static final d:[I

.field public static final e:[Ljava/lang/String;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 6
    sput v0, Lnkl;->g:I

    const/16 v0, 0xc

    .line 7
    sput v0, Lnkl;->f:I

    const/16 v0, 0x10

    .line 8
    sput v0, Lnkl;->i:I

    const/16 v0, 0x1a

    .line 9
    sput v0, Lnkl;->h:I

    .line 10
    new-array v0, v1, [I

    sput-object v0, Lnkl;->d:[I

    .line 11
    new-array v0, v1, [F

    sput-object v0, Lnkl;->c:[F

    .line 12
    new-array v0, v1, [Z

    sput-object v0, Lnkl;->a:[Z

    .line 13
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lnkl;->e:[Ljava/lang/String;

    .line 14
    new-array v0, v1, [B

    sput-object v0, Lnkl;->b:[B

    return-void
.end method

.method public static final a(Lnka;I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnka;->j()I

    move-result v1

    .line 2
    invoke-virtual {p0, p1}, Lnka;->b(I)Z

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnka;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lnka;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1}, Lnka;->b(II)V

    return v0
.end method
