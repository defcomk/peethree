.class final Lbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbir;


# instance fields
.field private final a:Lbir;

.field private final synthetic b:Lbis;


# direct methods
.method constructor <init>(Lbis;Lbir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbit;->b:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbit;->a:Lbir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbit;->a:Lbir;

    invoke-interface {v0, p1}, Lbir;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbit;->b:Lbis;

    .line 5
    invoke-virtual {v0}, Lbis;->d()V

    return-void
.end method
