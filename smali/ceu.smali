.class final Lceu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lced;

.field public final b:Lcex;


# direct methods
.method public constructor <init>(Lced;Lcex;Lkjm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lceu;->a:Lced;

    .line 3
    iput-object p2, p0, Lceu;->b:Lcex;

    const-string v0, "Flagutils"

    .line 4
    invoke-interface {p3, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    return-void
.end method
