.class final Lird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lird;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lird;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lihh;->a(I)Lihh;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lihf;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihg;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihg;

    invoke-virtual {v2, v0}, Lihf;->a(Lihg;)V

    return-void
.end method
