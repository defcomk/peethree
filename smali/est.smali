.class final Lest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesn;


# direct methods
.method constructor <init>(Lesn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lest;->a:Lesn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lest;->a:Lesn;

    .line 3
    iget-object v0, v0, Lesn;->c:Lbfs;

    .line 4
    sget-object v1, Lisy;->h:Lisy;

    invoke-interface {v0, v1}, Lbfs;->a(Lisy;)V

    return-void
.end method
