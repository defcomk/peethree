.class final Lbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbiw;


# direct methods
.method constructor <init>(Lbiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbix;->a:Lbiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbix;->a:Lbiw;

    .line 3
    iget-object v0, v0, Lbiw;->a:Lkbl;

    .line 4
    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method
