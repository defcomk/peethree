.class final synthetic Lbda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbcy;


# direct methods
.method constructor <init>(Lbcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbda;->a:Lbcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbda;->a:Lbcy;

    .line 2
    invoke-virtual {v0}, Lbcy;->e()V

    return-void
.end method
