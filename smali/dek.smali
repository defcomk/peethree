.class public final Ldek;
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
.method public constructor <init>(Ldej;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldek;->b:Locz;

    .line 4
    iput-object p3, p0, Ldek;->c:Locz;

    .line 5
    iput-object p4, p0, Ldek;->a:Locz;

    .line 6
    iput-object p5, p0, Ldek;->d:Locz;

    .line 7
    iput-object p6, p0, Ldek;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Ldek;->b:Locz;

    iget-object v1, p0, Ldek;->c:Locz;

    iget-object v2, p0, Ldek;->a:Locz;

    iget-object v3, p0, Ldek;->d:Locz;

    iget-object v4, p0, Ldek;->e:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbgh;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lbgt;

    .line 17
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lffz;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    new-instance v4, Ldeb;

    .line 19
    invoke-direct {v4}, Ldeb;-><init>()V

    .line 20
    invoke-static {}, Lkbn;->a()V

    .line 21
    iput-object v0, v4, Ldeb;->c:Lbgh;

    .line 22
    iput-boolean v5, v4, Ldeb;->i:Z

    .line 23
    iput-object v1, v4, Ldeb;->e:Lafi;

    .line 24
    iput-object v3, v4, Ldeb;->n:Lffz;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v4, Ldeb;->h:Z

    .line 26
    invoke-interface {v2, v4}, Lbgt;->a(Lbgj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v4, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    return-object v0
.end method
