.class final synthetic Lidy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidx;


# direct methods
.method constructor <init>(Lidx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Lidx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lidy;->a:Lidx;

    .line 2
    invoke-virtual {v0}, Lidx;->c()V

    return-void
.end method
