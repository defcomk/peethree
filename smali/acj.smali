.class final Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laci;


# direct methods
.method constructor <init>(Laci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacj;->a:Laci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacj;->a:Laci;

    .line 3
    iget-object v0, v0, Laci;->a:Lado;

    .line 4
    invoke-interface {v0}, Lado;->a()V

    return-void
.end method
