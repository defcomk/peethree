.class final synthetic Lavi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavi;->a:Lavh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lavi;->a:Lavh;

    .line 2
    iget-object v1, v0, Lavh;->a:Lavu;

    invoke-interface {v1}, Lavu;->b()V

    .line 3
    iget-object v0, v0, Lavh;->b:Lfus;

    invoke-interface {v0}, Lfus;->d()V

    return-void
.end method
