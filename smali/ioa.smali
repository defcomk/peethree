.class public final Lioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linx;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f120000

    .line 2
    iput v0, p0, Lioa;->c:I

    .line 3
    iput p2, p0, Lioa;->a:I

    .line 4
    iput-object p3, p0, Lioa;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lioa;->c:I

    iget v1, p0, Lioa;->a:I

    iget-object v2, p0, Lioa;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
