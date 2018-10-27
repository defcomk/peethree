.class final Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldye;


# direct methods
.method constructor <init>(Ldye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyg;->a:Ldye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldyg;->a:Ldye;

    .line 3
    iget-object v0, v0, Ldye;->f:Leyq;

    .line 4
    invoke-virtual {v0}, Leyq;->p()V

    return-void
.end method
