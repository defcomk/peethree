.class public final Leml;
.super Lgcm;
.source "PG"


# instance fields
.field public final a:Lffz;

.field private final b:Lkbn;


# direct methods
.method constructor <init>(Lffz;Lkbn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    iput-object p1, p0, Leml;->a:Lffz;

    .line 3
    iput-object p2, p0, Leml;->b:Lkbn;

    return-void
.end method


# virtual methods
.method public final a(Lkwz;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Lkwz;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Leml;->b:Lkbn;

    new-instance v1, Lemm;

    invoke-direct {v1, p0}, Lemm;-><init>(Leml;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
