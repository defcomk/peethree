.class public final synthetic Llgc;
.super Ljava/lang/Object;

# interfaces
.implements Llcf;


# instance fields
.field private final a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llgc;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    check-cast p1, Llid;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Llid;)Llcd;

    move-result-object v0

    return-object v0
.end method
