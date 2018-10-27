.class final Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljcs;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Ljcs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljcu;->a:Ljcs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcu;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljcu;->a:Ljcs;

    .line 4
    iget-object v0, v0, Ljcs;->c:Ljcd;

    .line 5
    invoke-interface {v0}, Ljcd;->release()V

    return-void
.end method
