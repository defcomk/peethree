.class public final Lera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lera;->a:Locz;

    .line 3
    iput-object p2, p0, Lera;->c:Locz;

    .line 4
    iput-object p3, p0, Lera;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lera;->a:Locz;

    iget-object v1, p0, Lera;->c:Locz;

    iget-object v2, p0, Lera;->b:Locz;

    .line 6
    new-instance v3, Leqy;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuz;

    invoke-direct {v3, v0, v1}, Leqy;-><init>(Landroid/content/pm/PackageManager;Lfuz;)V

    return-object v3
.end method