.class public final Llvw;
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
    iput-object p1, p0, Llvw;->b:Locz;

    .line 3
    iput-object p2, p0, Llvw;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Llvw;->b:Locz;

    iget-object v1, p0, Llvw;->a:Locz;

    .line 5
    new-instance v2, Llvr;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzj;

    invoke-direct {v2, v0, v1}, Llvr;-><init>(Lmfr;Llzj;)V

    return-object v2
.end method
