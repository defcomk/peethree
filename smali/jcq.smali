.class final Ljcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljcp;


# direct methods
.method constructor <init>(Ljcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcq;->a:Ljcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcq;->a:Ljcp;

    .line 3
    invoke-virtual {v0}, Ljcp;->c()V

    return-void
.end method
