.class final Llcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# instance fields
.field private final synthetic a:Lldw;


# direct methods
.method constructor <init>(Lldw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcx;->a:Lldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Llds;

    .line 3
    iget-object v0, p0, Llcx;->a:Lldw;

    invoke-virtual {v0}, Lldw;->a()Lldt;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lkta;->a(Ljava/lang/Throwable;)Llcf;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lkta;->b(Ljava/lang/Throwable;)Llcf;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p2, v1, v2}, Lldt;->a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method