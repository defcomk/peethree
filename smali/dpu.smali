.class final Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldpt;


# direct methods
.method constructor <init>(Ldpt;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ldpu;->a:Ldpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldpy;

    iget-object v1, p0, Ldpu;->a:Ldpt;

    invoke-direct {v0, v1}, Ldpy;-><init>(Ldpt;)V

    return-object v0
.end method