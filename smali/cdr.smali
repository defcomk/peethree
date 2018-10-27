.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llgm;

.field private final b:Llcs;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Llgm;Llcs;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdr;->a:Llgm;

    .line 3
    iput v0, p0, Lcdr;->c:I

    .line 4
    iput v0, p0, Lcdr;->d:I

    .line 5
    iput-object p2, p0, Lcdr;->b:Llcs;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "<replace_with_width>"

    .line 17
    iget-object v1, p0, Lcdr;->b:Llcs;

    .line 18
    invoke-virtual {v1}, Llcs;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_height>"

    iget-object v2, p0, Lcdr;->b:Llcs;

    .line 19
    invoke-virtual {v2}, Llcs;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_r_bin_width>"

    iget v2, p0, Lcdr;->c:I

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_xy_bin_width>"

    iget v2, p0, Lcdr;->d:I

    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llhr;
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2}, Lcdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcdr;->a:Llgm;

    const v3, 0x8b31

    .line 9
    invoke-static {v2, v3, v0}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcdr;->a:Llgm;

    const v3, 0x8b30

    .line 11
    invoke-static {v2, v3, v1}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcdr;->a:Llgm;

    .line 13
    invoke-static {v2}, Llhr;->a(Llgm;)Llhs;

    move-result-object v2

    .line 14
    invoke-static {v0}, Llev;->a(Llcc;)Lllg;

    move-result-object v0

    invoke-virtual {v2, v0}, Llhs;->a(Lllg;)Llhs;

    move-result-object v0

    .line 15
    invoke-static {v1}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhs;->a(Lllg;)Llhs;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llhs;->a()Llhr;

    move-result-object v0

    return-object v0
.end method
