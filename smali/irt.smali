.class final synthetic Lirt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirt;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lirt;->a:Lirh;

    .line 2
    iget-object v1, v0, Lirh;->h:Lkbn;

    new-instance v2, Lirs;

    invoke-direct {v2, v0}, Lirs;-><init>(Lirh;)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
