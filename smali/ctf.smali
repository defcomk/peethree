.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Lcta;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lctf;->b:Locz;

    .line 4
    iput-object p3, p0, Lctf;->c:Locz;

    .line 5
    iput-object p4, p0, Lctf;->a:Locz;

    .line 6
    iput-object p5, p0, Lctf;->d:Locz;

    .line 7
    iput-object p6, p0, Lctf;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lctf;->b:Locz;

    iget-object v2, p0, Lctf;->c:Locz;

    iget-object v3, p0, Lctf;->a:Locz;

    iget-object v4, p0, Lctf;->d:Locz;

    iget-object v5, p0, Lctf;->e:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Libr;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Liba;

    .line 15
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lica;

    .line 17
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/Set;

    .line 19
    invoke-virtual {v0, v2}, Lica;->a(Libr;)Libz;

    move-result-object v4

    .line 20
    new-instance v0, Ljda;

    invoke-direct/range {v0 .. v5}, Ljda;-><init>(Landroid/content/Context;Libr;Liba;Libz;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    return-object v0
.end method
