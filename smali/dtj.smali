.class final Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtj;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldtj;->a:Ldso;

    .line 3
    iget-object v0, v0, Ldso;->z:Leyk;

    .line 4
    invoke-virtual {v0}, Leyk;->p()V

    return-void
.end method