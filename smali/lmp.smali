.class final Llmp;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field private final synthetic a:Llmo;


# direct methods
.method constructor <init>(Llmo;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Llmp;->a:Llmo;

    const/16 v0, 0x86

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Llmp;->size()I

    move-result v0

    iget-object v1, p0, Llmp;->a:Llmo;

    .line 3
    iget v1, v1, Llmo;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
