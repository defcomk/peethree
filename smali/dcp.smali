.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field public final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lkjq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldcp;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Ldcp;->a:Landroid/app/Application;

    .line 4
    iput-object p3, p0, Ldcp;->c:Lkjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldcp;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldcp;->c:Lkjq;

    new-instance v2, Ldcq;

    invoke-direct {v2, p0}, Ldcq;-><init>(Ldcp;)V

    const-string v3, "preloading font"

    invoke-interface {v1, v3, v2}, Lkjq;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
