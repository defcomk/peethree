.class public final Lbfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Lbfm;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbfo;->c:Locz;

    .line 4
    iput-object p3, p0, Lbfo;->d:Locz;

    .line 5
    iput-object p4, p0, Lbfo;->a:Locz;

    .line 6
    iput-object p5, p0, Lbfo;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbfo;->c:Locz;

    iget-object v1, p0, Lbfo;->d:Locz;

    iget-object v2, p0, Lbfo;->a:Locz;

    iget-object v3, p0, Lbfo;->b:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbfp;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Liue;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Liue;->f()Z

    const-string v1, "AgsaModule"

    const-string v2, "Using noop implemetation."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    return-object v0
.end method