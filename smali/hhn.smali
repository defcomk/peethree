.class public final Lhhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;
.implements Locn;


# instance fields
.field public final a:Lhek;

.field private final b:Lgyy;

.field private final c:Lkap;

.field private final d:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lgyy;Lhek;Lkbn;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhhn;->c:Lkap;

    .line 4
    iput-object p2, p0, Lhhn;->b:Lgyy;

    .line 5
    iput-object p3, p0, Lhhn;->a:Lhek;

    .line 6
    iput-object p4, p0, Lhhn;->d:Lkbn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final p_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhhn;->c:Lkap;

    iget-object v1, p0, Lhhn;->b:Lgyy;

    .line 8
    iget-object v1, v1, Lgyy;->c:Lkcl;

    new-instance v2, Lhir;

    invoke-direct {v2, p0}, Lhir;-><init>(Lhhn;)V

    iget-object v3, p0, Lhhn;->d:Lkbn;

    .line 9
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
