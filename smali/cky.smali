.class public final Lcky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcky;->a:Locz;

    .line 3
    iput-object p2, p0, Lcky;->b:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->a()V

    .line 5
    iget-object v0, p0, Lcky;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcky;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    return-void
.end method
