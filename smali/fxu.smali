.class final synthetic Lfxu;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lfxs;


# direct methods
.method constructor <init>(Lfxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->a:Lfxs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfxu;->a:Lfxs;

    .line 2
    invoke-virtual {v0}, Lfxs;->b()V

    return-void
.end method