.class public final Ldup;
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
    iput-object p1, p0, Ldup;->b:Locz;

    .line 3
    iput-object p2, p0, Ldup;->a:Locz;

    .line 4
    iput-object p3, p0, Ldup;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldup;->b:Locz;

    iget-object v1, p0, Ldup;->a:Locz;

    iget-object v2, p0, Ldup;->c:Locz;

    .line 6
    new-instance v3, Ldun;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lees;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    invoke-direct {v3, v0, v1}, Ldun;-><init>(Lees;Lkjq;)V

    return-object v3
.end method
