.class final synthetic Lkax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkaw;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkaw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkax;->a:Lkaw;

    iput-object p2, p0, Lkax;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkax;->a:Lkaw;

    iget-object v1, p0, Lkax;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lkaw;->a:Lkjd;

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
