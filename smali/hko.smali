.class final synthetic Lhko;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lhkn;


# direct methods
.method constructor <init>(Lhkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->a:Lhkn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhko;->a:Lhkn;

    .line 2
    iget-object v0, v0, Lhkn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " listeners before addition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
