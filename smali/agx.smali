.class final Lagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagt;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lagx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
