.class final synthetic Llvb;
.super Ljava/lang/Object;

# interfaces
.implements Lmcl;


# instance fields
.field private final a:Lluz;


# direct methods
.method constructor <init>(Lluz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvb;->a:Lluz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Llvb;->a:Lluz;

    .line 2
    iget-object v0, v0, Lluz;->c:Llvd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llvd;->a()V

    :cond_0
    return-void
.end method
