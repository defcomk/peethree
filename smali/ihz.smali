.class public final Lihz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field private c:Litq;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lihz;-><init>()V

    return-void
.end method

.method constructor <init>(Lihy;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lihz;-><init>()V

    .line 32
    invoke-virtual {p1}, Lihy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lihz;->d:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Lihy;->b()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lihz;->b:Landroid/util/Size;

    .line 34
    invoke-virtual {p1}, Lihy;->c()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lihz;->a:Landroid/util/Size;

    .line 35
    invoke-virtual {p1}, Lihy;->d()Litq;

    move-result-object v0

    iput-object v0, p0, Lihz;->c:Litq;

    return-void
.end method

.method private final b()Lmfr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lihz;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method private final c()Lmfr;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lihz;->c:Litq;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lihy;
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Lihz;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 3
    invoke-direct {p0}, Lihz;->c()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 4
    invoke-direct {p0}, Lihz;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 5
    invoke-direct {p0}, Lihz;->c()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    .line 6
    sget-object v2, Litq;->b:Litq;

    if-eq v1, v2, :cond_0

    sget-object v2, Litq;->d:Litq;

    if-ne v1, v2, :cond_6

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 10
    iput-object v2, p0, Lihz;->a:Landroid/util/Size;

    :goto_0
    const-string v0, ""

    .line 12
    iget-object v1, p0, Lihz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " windowSizeAsPreviewSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lihz;->b:Landroid/util/Size;

    if-nez v1, :cond_2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " windowSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    iget-object v1, p0, Lihz;->a:Landroid/util/Size;

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " previewSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_3
    iget-object v1, p0, Lihz;->c:Litq;

    if-nez v1, :cond_4

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    new-instance v0, Lihr;

    iget-object v1, p0, Lihz;->d:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lihz;->b:Landroid/util/Size;

    iget-object v3, p0, Lihz;->a:Landroid/util/Size;

    iget-object v4, p0, Lihz;->c:Litq;

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lihr;-><init>(ZLandroid/util/Size;Landroid/util/Size;Litq;)V

    return-object v0

    .line 25
    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    iput-object v2, p0, Lihz;->a:Landroid/util/Size;

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Litq;)Lihz;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lihz;->c:Litq;

    return-object p0
.end method

.method public final a(Z)Lihz;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lihz;->d:Ljava/lang/Boolean;

    return-object p0
.end method
