.class final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lldh;

.field private final synthetic b:Lldg;


# direct methods
.method constructor <init>(Lldh;Lldg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldi;->a:Lldh;

    iput-object p2, p0, Lldi;->b:Lldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lldi;->a:Lldh;

    .line 3
    iget-object v0, v0, Lldh;->a:Llef;

    .line 4
    iget-object v1, p0, Lldi;->b:Lldg;

    invoke-interface {v1}, Lldg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llef;->a(Ljava/lang/Object;)Z

    return-void
.end method
