.class final synthetic Llwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Llvy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llwb;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Llwb;->a:I

    check-cast p1, Lndz;

    check-cast p2, Lndz;

    .line 2
    iget-object v1, p1, Lndz;->b:Lnds;

    .line 3
    invoke-static {v1, v0}, Llvy;->a(Lnds;I)I

    move-result v1

    iget-object v2, p2, Lndz;->b:Lnds;

    .line 4
    invoke-static {v2, v0}, Llvy;->a(Lnds;I)I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method