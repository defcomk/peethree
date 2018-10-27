.class public final Lldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field private final a:Lldr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Llcd;->a:Llcd;

    .line 19
    new-instance v1, Lnaq;

    invoke-direct {v1, v0}, Lnaq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lldr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldt;->a:Lldr;

    return-void
.end method

.method public static a(Lldr;)Lldt;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lldt;

    invoke-direct {v0, p0}, Lldt;-><init>(Lldr;)V

    return-object v0
.end method

.method public static b(Lldr;)Lldt;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lnav;->a:Lnav;

    .line 5
    invoke-static {}, Lkta;->b()Llcu;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lldt;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lldu;->a:Lldt;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lldt;->a:Lldr;

    invoke-interface {v0, p1, p2}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lldt;->a:Lldr;

    invoke-interface {v0, p1, p2, p3}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;)Lldr;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lldt;->a:Lldr;

    invoke-interface {v0, p1, p2}, Lldr;->a(Ljava/util/concurrent/Executor;Lldv;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Lldw;)Lldr;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lldt;->b(Ljava/util/concurrent/Executor;Lldw;)Lldt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lldt;->a:Lldr;

    invoke-interface {v0}, Lldr;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llce;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lldt;->a:Lldr;

    invoke-interface {v0, p1}, Lldr;->a(Llce;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lldt;

    iget-object v1, p0, Lldt;->a:Lldr;

    invoke-interface {v1, p1, p2}, Lldr;->b(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v1

    invoke-direct {v0, v1}, Lldt;-><init>(Lldr;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lldw;)Lldt;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lldt;

    iget-object v1, p0, Lldt;->a:Lldr;

    invoke-interface {v1, p1, p2}, Lldr;->a(Ljava/util/concurrent/Executor;Lldw;)Lldr;

    move-result-object v1

    invoke-direct {v0, v1}, Lldt;-><init>(Lldr;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lldt;->a:Lldr;

    invoke-interface {v0}, Lldr;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lldt;->a:Lldr;

    invoke-interface {v0}, Lldr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
