.class public final Lhaz;
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
    iput-object p1, p0, Lhaz;->a:Locz;

    .line 3
    iput-object p2, p0, Lhaz;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhaz;->a:Locz;

    iget-object v1, p0, Lhaz;->b:Locz;

    .line 5
    new-instance v2, Lhax;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhav;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v2, v0}, Lhax;-><init>(Lhav;)V

    return-object v2
.end method
