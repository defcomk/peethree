.class final Ljsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljsc;


# direct methods
.method constructor <init>(Ljsc;)V
    .locals 0

    iput-object p1, p0, Ljsd;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljsd;->a:Ljsc;

    invoke-virtual {v0}, Ljsc;->a()V

    return-void
.end method
