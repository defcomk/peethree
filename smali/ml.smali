.class final Lml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmj;


# direct methods
.method constructor <init>(Lmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lml;->a:Lmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lml;->a:Lmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmj;->a(I)V

    return-void
.end method
