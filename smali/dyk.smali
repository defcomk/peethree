.class final synthetic Ldyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzp;


# direct methods
.method constructor <init>(Ldzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Ldzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldyk;->a:Ldzp;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ldzp;->c(Z)V

    return-void
.end method