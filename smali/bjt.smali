.class public final Lbjt;
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
    iput-object p1, p0, Lbjt;->b:Locz;

    .line 3
    iput-object p2, p0, Lbjt;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbjt;->b:Locz;

    iget-object v1, p0, Lbjt;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcew;

    .line 6
    invoke-static {v1}, Lbxy;->a(Lcew;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lkck;

    invoke-direct {v1, v0}, Lkck;-><init>(Lkjq;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lkcg;->a:Lkcf;

    goto :goto_0
.end method
