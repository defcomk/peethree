.class public final synthetic Llbv;
.super Ljava/lang/Object;

# interfaces
.implements Llcf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Llbv;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Llbr;

    .line 2
    new-instance v1, Llca;

    .line 3
    invoke-direct {v1, v0, p1}, Llca;-><init>(Ljava/util/concurrent/Executor;Llbr;)V

    .line 4
    invoke-virtual {v1}, Llca;->a()V

    .line 5
    iget-object v0, v1, Llca;->a:Lncf;

    return-object v0
.end method
