.class final synthetic Lhwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;


# direct methods
.method constructor <init>(Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwz;->a:Lhwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhwz;->a:Lhwy;

    .line 2
    iget-object v0, v0, Lhwy;->a:Lhwr;

    .line 3
    iget v1, v0, Lhwr;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhwr;->j:I

    return-void
.end method
