.class public final Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngh;


# instance fields
.field public final a:Lngx;

.field public final b:I

.field public final c:Lnjr;


# direct methods
.method constructor <init>(ILnjr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lngr;->a:Lngx;

    .line 3
    iput p1, p0, Lngr;->b:I

    .line 4
    iput-object p2, p0, Lngr;->c:Lnjr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lngr;->b:I

    return v0
.end method

.method public final a(Lnia;Lnhz;)Lnia;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lngo;

    check-cast p2, Lngn;

    invoke-virtual {p1, p2}, Lngo;->a(Lngn;)Lngo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnjr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lngr;->c:Lnjr;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lngr;

    .line 11
    iget v0, p0, Lngr;->b:I

    iget v1, p1, Lngr;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lnie;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lngr;->c:Lnjr;

    .line 13
    iget v0, v0, Lnjr;->e:I

    return v0
.end method
