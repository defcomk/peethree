.class final Lgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgnw;


# direct methods
.method constructor <init>(Lgnw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnx;->a:Lgnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgnx;->a:Lgnw;

    iget-object v0, v0, Lgnw;->a:Lgnv;

    .line 3
    iget-object v0, v0, Lgnv;->a:Lhrf;

    .line 4
    invoke-interface {v0}, Lhrf;->e()V

    .line 5
    iget-object v0, p0, Lgnx;->a:Lgnw;

    iget-object v0, v0, Lgnw;->a:Lgnv;

    .line 6
    iget-object v0, v0, Lgnv;->c:Lfuw;

    .line 7
    iget-object v0, v0, Lfuw;->a:Lfux;

    invoke-interface {v0}, Lfux;->r()V

    return-void
.end method
