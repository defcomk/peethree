.class public final Lkcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkbn;


# direct methods
.method constructor <init>(Lkbn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcc;->a:Lkbn;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lkcc;

    new-instance v1, Lkbn;

    invoke-direct {v1}, Lkbn;-><init>()V

    invoke-direct {v0, v1}, Lkcc;-><init>(Lkbn;)V

    invoke-virtual {v0, p0}, Lkcc;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lkcc;->a:Lkbn;

    new-instance v1, Lkcd;

    invoke-direct {v1, p1}, Lkcd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
