.class final Lmrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final synthetic a:Lmrl;


# direct methods
.method constructor <init>(Lmrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmrm;->a:Lmrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lmry;->a:Lmry;

    .line 3
    iget-object v1, p0, Lmrm;->a:Lmrl;

    iget-object v2, v1, Lmrl;->b:Lmzl;

    .line 4
    iget v1, v1, Lmrl;->c:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lmqw;->a(Lmzl;I)Lmqx;

    move-result-object v0

    return-object v0
.end method
