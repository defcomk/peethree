.class final synthetic Lirw;
.super Ljava/lang/Object;

# interfaces
.implements Lgsm;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirw;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lirw;->a:Lirh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lirh;->a()V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lirh;->a(Lkix;)V

    goto :goto_0
.end method
