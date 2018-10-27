.class public final Lkrf;
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
    iput-object p1, p0, Lkrf;->b:Locz;

    .line 3
    iput-object p2, p0, Lkrf;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkrf;->b:Locz;

    iget-object v1, p0, Lkrf;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkbl;

    .line 7
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Handler;

    .line 9
    new-instance v2, Lkqw;

    invoke-direct {v2, v1}, Lkqw;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lkqw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    return-object v0
.end method
