.class public final Ldbo;
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
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldbo;->b:Locz;

    .line 3
    iput-object p2, p0, Ldbo;->c:Locz;

    .line 4
    iput-object p3, p0, Ldbo;->a:Locz;

    .line 5
    iput-object p4, p0, Ldbo;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v3, p0, Ldbo;->b:Locz;

    iget-object v0, p0, Ldbo;->c:Locz;

    iget-object v1, p0, Ldbo;->a:Locz;

    iget-object v2, p0, Ldbo;->d:Locz;

    .line 7
    new-instance v4, Ldbm;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-direct {v4, v3, v0, v1, v2}, Ldbm;-><init>(Locz;Lkbn;Lfec;Lkjq;)V

    return-object v4
.end method