.class public final Lgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litg;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgui;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgui;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    .line 4
    invoke-virtual {v0, p1}, Lgsb;->setBackgroundColor(I)V

    return-void
.end method
