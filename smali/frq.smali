.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrq;->a:Locz;

    .line 3
    iput-object p2, p0, Lfrq;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfrq;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfrq;

    invoke-direct {v0, p0, p1}, Lfrq;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lfrq;->a:Locz;

    iget-object v1, p0, Lfrq;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbyb;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lflc;

    .line 10
    invoke-virtual {v0}, Lbyb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, v1, Lflc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
