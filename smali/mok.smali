.class public final Lmok;
.super Lmlm;
.source "PG"


# static fields
.field public static final a:Lmok;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I

.field private final transient e:I

.field private final transient f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lmok;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lmok;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lmok;->a:Lmok;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmlm;-><init>()V

    .line 2
    iput-object p1, p0, Lmok;->b:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmok;->f:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lmok;->d:I

    .line 5
    iput p2, p0, Lmok;->c:I

    .line 6
    iput p5, p0, Lmok;->e:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lmok;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lmok;->e:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p0, Lmok;->e:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a()Lmqq;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lmok;->e()Lmkj;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmok;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lmok;->f:[Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p1}, Lmft;->d(Ljava/lang/Object;)I

    move-result v0

    .line 9
    :goto_0
    iget v3, p0, Lmok;->d:I

    and-int/2addr v0, v3

    .line 10
    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lmok;->c:I

    return v0
.end method

.method final i()Lmkj;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lmok;->b:[Ljava/lang/Object;

    iget v1, p0, Lmok;->e:I

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lmok;->a()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lmok;->e:I

    return v0
.end method

.method final t_()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lmok;->e:I

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
