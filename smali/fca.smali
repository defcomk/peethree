.class final Lfca;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfcd;

.field private final synthetic b:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lfcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfca;->b:Lfcb;

    iput-object p2, p0, Lfca;->a:Lfcd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfca;->b:Lfcb;

    invoke-static {v0}, Lfbz;->a(Lfcb;)V

    .line 3
    iget-object v0, p0, Lfca;->a:Lfcd;

    invoke-interface {v0}, Lfcd;->a()V

    return-void
.end method
