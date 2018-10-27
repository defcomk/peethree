.class final Lgrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lktr;

.field public final b:Lkiz;

.field public final c:I


# direct methods
.method constructor <init>(Lktr;Lkiz;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgrs;->a:Lktr;

    .line 3
    iput-object p2, p0, Lgrs;->b:Lkiz;

    .line 4
    iput p3, p0, Lgrs;->c:I

    return-void
.end method
