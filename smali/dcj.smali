.class final Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field private final synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcj;->a:Ldci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ldck;

    iget-object v1, p0, Ldcj;->a:Ldci;

    .line 3
    invoke-direct {v0, v1}, Ldck;-><init>(Ldci;)V

    return-object v0
.end method
