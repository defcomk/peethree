.class public Ldpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Litm;


# direct methods
.method public constructor <init>(Litm;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpe;->b:Litm;

    .line 3
    iput-boolean p2, p0, Ldpe;->a:Z

    return-void
.end method
