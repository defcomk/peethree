.class final synthetic Ldzy;
.super Ljava/lang/Object;

# interfaces
.implements Lbho;


# instance fields
.field private final a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzy;->a:Ldzx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldzy;->a:Ldzx;

    .line 2
    invoke-virtual {v0}, Ldzx;->d()V

    return-void
.end method
