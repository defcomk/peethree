.class public final synthetic Lgsc;
.super Ljava/lang/Object;

# interfaces
.implements Lgsm;


# instance fields
.field private final a:Lgsb;

.field private final b:Lgsh;


# direct methods
.method public constructor <init>(Lgsb;Lgsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Lgsb;

    iput-object p2, p0, Lgsc;->b:Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgsc;->a:Lgsb;

    iget-object v1, p0, Lgsc;->b:Lgsh;

    .line 2
    iget-object v1, v1, Lgsh;->a:Lgsj;

    .line 3
    iget-object v2, v0, Lgsb;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lgsb;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    invoke-interface {v0, p1}, Lgsm;->a(Z)V

    :cond_0
    return-void
.end method