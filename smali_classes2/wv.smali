.class final Lwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lww;

.field private final b:Lwx;


# direct methods
.method constructor <init>(Lwx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv;->b:Lwx;

    .line 3
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lwv;->a:Lww;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4
    iget-object v0, p0, Lwv;->b:Lwx;

    invoke-interface {v0}, Lwx;->a()I

    move-result v3

    .line 5
    iget-object v0, p0, Lwv;->b:Lwx;

    invoke-interface {v0}, Lwx;->b()I

    move-result v4

    if-le p2, p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 6
    iget-object v1, p0, Lwv;->b:Lwx;

    invoke-interface {v1, p1}, Lwx;->a(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lwv;->b:Lwx;

    invoke-interface {v5, v1}, Lwx;->a(Landroid/view/View;)I

    move-result v5

    .line 8
    iget-object v6, p0, Lwv;->b:Lwx;

    invoke-interface {v6, v1}, Lwx;->b(Landroid/view/View;)I

    move-result v6

    .line 9
    iget-object v7, p0, Lwv;->a:Lww;

    invoke-virtual {v7, v3, v4, v5, v6}, Lww;->a(IIII)V

    if-eqz p3, :cond_0

    .line 10
    iget-object v5, p0, Lwv;->a:Lww;

    .line 11
    iput v8, v5, Lww;->a:I

    .line 12
    invoke-virtual {v5, p3}, Lww;->a(I)V

    .line 13
    iget-object v5, p0, Lwv;->a:Lww;

    invoke-virtual {v5}, Lww;->a()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    if-eqz p4, :cond_2

    .line 14
    iget-object v5, p0, Lwv;->a:Lww;

    .line 15
    iput v8, v5, Lww;->a:I

    .line 16
    invoke-virtual {v5, p4}, Lww;->a(I)V

    .line 17
    iget-object v5, p0, Lwv;->a:Lww;

    invoke-virtual {v5}, Lww;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lwv;->a:Lww;

    iget-object v1, p0, Lwv;->b:Lwx;

    invoke-interface {v1}, Lwx;->a()I

    move-result v1

    iget-object v2, p0, Lwv;->b:Lwx;

    invoke-interface {v2}, Lwx;->b()I

    move-result v2

    iget-object v3, p0, Lwv;->b:Lwx;

    .line 19
    invoke-interface {v3, p1}, Lwx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lwv;->b:Lwx;

    invoke-interface {v4, p1}, Lwx;->b(Landroid/view/View;)I

    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lww;->a(IIII)V

    .line 21
    iget-object v0, p0, Lwv;->a:Lww;

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lww;->a:I

    const/16 v1, 0x6003

    .line 23
    invoke-virtual {v0, v1}, Lww;->a(I)V

    .line 24
    iget-object v0, p0, Lwv;->a:Lww;

    invoke-virtual {v0}, Lww;->a()Z

    move-result v0

    return v0
.end method
