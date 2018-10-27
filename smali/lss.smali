.class public final Llss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/barhopper/RecognitionOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iput-object v0, p0, Llss;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 3
    iget-object v0, p0, Llss;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    const/16 v1, 0x760

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    return-void
.end method
