.class public final Lcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;
.implements Locn;


# instance fields
.field private final synthetic a:Lcye;


# direct methods
.method public constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcyf;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcyf;->a:Lcye;

    .line 4
    iget-object v0, v0, Lcye;->h:Limn;

    .line 5
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcyf;->a:Lcye;

    .line 7
    iget-object v0, v0, Lcye;->h:Limn;

    .line 8
    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method