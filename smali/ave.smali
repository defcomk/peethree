.class public final Lave;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcbq;

.field private b:Lawq;

.field private final c:Locz;

.field private final d:Lfus;


# direct methods
.method public constructor <init>(Lcbq;Lfus;Locz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lave;->b:Lawq;

    .line 3
    iput-object p1, p0, Lave;->a:Lcbq;

    .line 4
    iput-object p2, p0, Lave;->d:Lfus;

    .line 5
    iput-object p3, p0, Lave;->c:Locz;

    return-void
.end method


# virtual methods
.method public final a()Lawp;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lave;->b:Lawq;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lawq;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lave;->b:Lawq;

    .line 9
    :cond_0
    iget-object v0, p0, Lave;->d:Lfus;

    invoke-interface {v0}, Lfus;->d()V

    .line 10
    iget-object v0, p0, Lave;->a:Lcbq;

    .line 11
    iget-object v0, v0, Lcbq;->b:Lcbu;

    invoke-virtual {v0}, Lcbu;->c()V

    .line 12
    iget-object v0, p0, Lave;->a:Lcbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbq;->a(Z)V

    .line 13
    iget-object v0, p0, Lave;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    iput-object v0, p0, Lave;->b:Lawq;

    .line 14
    iget-object v0, p0, Lave;->b:Lawq;

    return-object v0
.end method
