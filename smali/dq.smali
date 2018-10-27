.class public final Ldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lw;

.field private final b:Lt;


# direct methods
.method public constructor <init>(Lx;Lw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lab;->a(Ljava/lang/Object;)Lt;

    move-result-object v0

    iput-object v0, p0, Ldq;->b:Lt;

    .line 3
    iput-object p2, p0, Ldq;->a:Lw;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lv;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p2}, Lz;->b(Lv;)Lw;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldq;->a:Lw;

    invoke-static {v1, v0}, Lz;->a(Lw;Lw;)Lw;

    move-result-object v1

    iput-object v1, p0, Ldq;->a:Lw;

    .line 6
    iget-object v1, p0, Ldq;->b:Lt;

    invoke-interface {v1, p1, p2}, Lt;->a(Ly;Lv;)V

    .line 7
    iput-object v0, p0, Ldq;->a:Lw;

    return-void
.end method
