.class abstract Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lmsk;
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int v1, v0, v0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "expectedInputSize must be >= 0 but was %s"

    .line 3
    invoke-static {v0, v2, v1}, Lmft;->a(ZLjava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lmsh;->a()Lmsn;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmsn;->a(Ljava/lang/CharSequence;)Lmsn;

    move-result-object v0

    invoke-interface {v0}, Lmsn;->a()Lmsk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method