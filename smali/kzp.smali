.class final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lkzo;


# direct methods
.method constructor <init>(Lkzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzp;->a:Lkzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkzp;->a:Lkzo;

    invoke-virtual {v0, p1, p2}, Lkzo;->a(J)V

    return-void
.end method
