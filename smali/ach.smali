.class final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacg;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Lacg;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lach;->a:Lacg;

    iput-object p2, p0, Lach;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lach;->a:Lacg;

    .line 3
    iget-object v1, v0, Lacg;->a:Ladc;

    .line 4
    iget-object v2, p0, Lach;->b:[B

    .line 5
    iget-object v0, v0, Lacg;->b:Ladd;

    .line 6
    invoke-interface {v1, v2, v0}, Ladc;->a([BLadd;)V

    return-void
.end method
