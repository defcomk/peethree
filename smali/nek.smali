.class public final Lnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyx;


# instance fields
.field private final a:I
    .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
    .end annotation
.end field

.field private final b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnek;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 3
    iput p2, p0, Lnek;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkzh;)V
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lnek;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid lens feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "LensApi"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lnek;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 7
    invoke-static {v0}, Lcom/google/lens/sdk/LensApi;->a(I)I

    move-result v0

    .line 8
    invoke-interface {v1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    .line 9
    :pswitch_0
    iget v0, p1, Lkzh;->b:I

    goto :goto_0

    .line 10
    :pswitch_1
    iget v0, p1, Lkzh;->c:I

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
