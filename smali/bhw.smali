.class final Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhw;->a:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbhw;->a:Lbht;

    .line 3
    iget-object v0, v0, Lbht;->a:Lkcc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lkcc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lbhw;->a:Lbht;

    .line 7
    iget-object v0, v0, Lbht;->c:Lkjl;

    if-nez v0, :cond_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lbhw;->a:Lbht;

    .line 9
    iget-object v0, v0, Lbht;->c:Lkjl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lbhw;->a:Lbht;

    .line 12
    iget-object v0, v0, Lbht;->c:Lkjl;

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    .line 13
    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbhw;->a:Lbht;

    .line 16
    iget-object v0, v0, Lbht;->c:Lkjl;

    const-string v1, "Initialization completed."

    .line 17
    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
