.class public final Lfmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lflw;

.field private final b:Lfmv;


# direct methods
.method constructor <init>(Lflw;Lfmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmy;->a:Lflw;

    iput-object p2, p0, Lfmy;->b:Lfmv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfmy;->a:Lflw;

    iget-object v1, p0, Lfmy;->b:Lfmv;

    .line 2
    iget-object v2, v0, Lflw;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfly;

    invoke-direct {v3, v0, v1}, Lfly;-><init>(Lflw;Lfmv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
