.class final Labn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labm;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Labm;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labn;->a:Labm;

    iput-boolean p2, p0, Labn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labn;->a:Labm;

    .line 3
    iget-object v1, v0, Labm;->a:Lact;

    .line 4
    iget-boolean v2, p0, Labn;->b:Z

    .line 5
    iget-object v0, v0, Labm;->b:Ladd;

    .line 6
    invoke-interface {v1, v2, v0}, Lact;->a(ZLadd;)V

    return-void
.end method
