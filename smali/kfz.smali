.class public final Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/media/MediaFormat;

.field public volatile d:Z

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lkfz;->f:I

    .line 18
    iput-boolean v0, p0, Lkfz;->a:Z

    .line 19
    iput-boolean v0, p0, Lkfz;->d:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lkfz;->e:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lkfz;->b:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkfz;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lkfz;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This track is forbidden."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput p1, p0, Lkfz;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkfz;->a:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkfz;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkfz;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lkfz;->a:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track is not yet added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lkfz;->e:I

    return v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    iget v2, p0, Lkfz;->f:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    packed-switch v3, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 11
    :pswitch_0
    iget-boolean v2, p0, Lkfz;->d:Z

    if-nez v2, :cond_1

    .line 12
    iget-boolean v2, p0, Lkfz;->a:Z

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lkfz;->a:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lkfz;

    .line 15
    invoke-virtual {p0}, Lkfz;->b()I

    move-result v0

    invoke-virtual {p1}, Lkfz;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
