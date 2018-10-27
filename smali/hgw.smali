.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lgyy;

.field public final b:Ljaw;

.field private final c:Lizl;

.field private final d:Lizm;


# direct methods
.method public constructor <init>(Lgyy;Lizl;Ljaw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhgx;

    invoke-direct {v0, p0}, Lhgx;-><init>(Lhgw;)V

    iput-object v0, p0, Lhgw;->d:Lizm;

    .line 3
    iput-object p1, p0, Lhgw;->a:Lgyy;

    .line 4
    iput-object p2, p0, Lhgw;->c:Lizl;

    .line 5
    iput-object p3, p0, Lhgw;->b:Ljaw;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhgw;->c:Lizl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lizl;->a(I)V

    .line 7
    iget-object v0, p0, Lhgw;->c:Lizl;

    iget-object v1, p0, Lhgw;->d:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    return-void
.end method
