.class final synthetic Lazr;
.super Ljava/lang/Object;

# interfaces
.implements Litv;


# instance fields
.field private final a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazr;->a:Lazq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lazr;->a:Lazq;

    .line 2
    iget-object v0, v0, Lazq;->a:Lazl;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lazl;->a:Litu;

    return-void
.end method