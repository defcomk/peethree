.class abstract Ll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm;


# instance fields
.field private a:Lj;

.field private b:Lj;


# direct methods
.method constructor <init>(Lj;Lj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll;->a:Lj;

    .line 3
    iput-object p1, p0, Ll;->b:Lj;

    return-void
.end method

.method private final a()Lj;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ll;->b:Lj;

    iget-object v1, p0, Ll;->a:Lj;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ll;->a(Lj;)Lj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lj;)Lj;
.end method

.method public final a_(Lj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Ll;->a:Lj;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll;->b:Lj;

    if-ne p1, v0, :cond_0

    .line 6
    iput-object v1, p0, Ll;->b:Lj;

    .line 7
    iput-object v1, p0, Ll;->a:Lj;

    .line 8
    :cond_0
    iget-object v0, p0, Ll;->a:Lj;

    if-ne v0, p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ll;->b(Lj;)Lj;

    move-result-object v0

    iput-object v0, p0, Ll;->a:Lj;

    .line 10
    :cond_1
    iget-object v0, p0, Ll;->b:Lj;

    if-ne v0, p1, :cond_2

    .line 11
    invoke-direct {p0}, Ll;->a()Lj;

    move-result-object v0

    iput-object v0, p0, Ll;->b:Lj;

    :cond_2
    return-void
.end method

.method abstract b(Lj;)Lj;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ll;->b:Lj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ll;->b:Lj;

    .line 15
    invoke-direct {p0}, Ll;->a()Lj;

    move-result-object v1

    iput-object v1, p0, Ll;->b:Lj;

    return-object v0
.end method