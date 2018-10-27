.class public abstract Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;


# instance fields
.field public final a:Lkcz;

.field private final b:Lkcz;


# direct methods
.method public constructor <init>(Lkcz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdz;->a:Lkcz;

    .line 3
    new-instance v0, Lkea;

    invoke-direct {v0, p0, p1}, Lkea;-><init>(Lkdz;Lkcz;)V

    .line 4
    invoke-static {v0}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lkdz;->b:Lkcz;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkdz;->b:Lkcz;

    invoke-interface {v0, p1, p2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkdz;->b:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
