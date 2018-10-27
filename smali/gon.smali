.class final Lgon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoi;

.field private final synthetic b:Linx;


# direct methods
.method constructor <init>(Lgoi;Linx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgon;->a:Lgoi;

    iput-object p2, p0, Lgon;->b:Linx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgon;->a:Lgoi;

    .line 3
    iget-object v0, v0, Lgoi;->a:Lhrf;

    .line 4
    iget-object v1, p0, Lgon;->b:Linx;

    invoke-interface {v0, v1}, Lhrf;->a(Linx;)V

    return-void
.end method
