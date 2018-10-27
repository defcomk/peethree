.class public final Laag;
.super Laad;
.source "PG"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laad;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Laag;->e:I

    const-string v0, "\n"

    .line 3
    iput-object v0, p0, Laag;->d:Ljava/lang/String;

    const-string v0, "  "

    .line 4
    iput-object v0, p0, Laag;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laag;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Laad;-><init>(I)V

    const/16 v0, 0x800

    .line 7
    iput v0, p0, Laag;->e:I

    const-string v0, "\n"

    .line 8
    iput-object v0, p0, Laag;->d:Ljava/lang/String;

    const-string v0, "  "

    .line 9
    iput-object v0, p0, Laag;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Laag;->b:I

    return-void
.end method


# virtual methods
.method public final a()Laag;
    .locals 2

    .prologue
    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Laag;->a(IZ)V

    return-object p0
.end method

.method public final b()Laag;
    .locals 2

    .prologue
    const/16 v0, 0x40

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Laag;->a(IZ)V

    return-object p0
.end method

.method protected final c()I
    .locals 1

    const/16 v0, 0x1370

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Laag;

    .line 18
    iget v1, p0, Laad;->a:I

    .line 19
    invoke-direct {v0, v1}, Laag;-><init>(I)V

    .line 20
    iget v1, p0, Laag;->b:I

    .line 21
    iput v1, v0, Laag;->b:I

    .line 22
    iget-object v1, p0, Laag;->c:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Laag;->c:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Laag;->d:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Laag;->d:Ljava/lang/String;

    .line 26
    iget v1, p0, Laag;->e:I

    .line 27
    iput v1, v0, Laag;->e:I
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Laad;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Laad;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Laag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UTF-16BE"

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-16LE"

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    goto :goto_0
.end method
