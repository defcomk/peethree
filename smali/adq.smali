.class public final Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field public final a:Ladp;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ladp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladq;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ladq;->a:Ladp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ladq;->b:Landroid/os/Handler;

    new-instance v1, Ladr;

    invoke-direct {v1, p0}, Ladr;-><init>(Ladq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
