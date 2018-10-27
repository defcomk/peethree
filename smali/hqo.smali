.class Lhqo;
.super Lhqi;
.source "PG"


# instance fields
.field private final synthetic a:Lhqj;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqo;->a:Lhqj;

    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhqo;->a:Lhqj;

    .line 3
    iget-object v0, v0, Lhqj;->i:Lhqs;

    .line 4
    invoke-virtual {v0}, Lhqs;->a()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
