.class final Lldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Llef;


# direct methods
.method constructor <init>(Llef;Llev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldb;->a:Llef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lldb;->a:Llef;

    .line 7
    invoke-static {p1}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Llef;->a(Llds;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lldb;->a:Llef;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Llef;->a(Llds;)Z

    .line 5
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lldb;->a:Llef;

    invoke-virtual {v0, p1}, Llef;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
