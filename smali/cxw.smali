.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxw;->a:Locz;

    .line 3
    iput-object p2, p0, Lcxw;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcxw;->a:Locz;

    iget-object v0, p0, Lcxw;->b:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyb;

    .line 6
    invoke-virtual {v0}, Lbyb;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method
