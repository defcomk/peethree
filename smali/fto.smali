.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhvi;->c:Lhvi;

    iput-object v0, p0, Lfto;->a:Lhvi;

    return-void
.end method

.method public constructor <init>(Lhvi;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfto;->a:Lhvi;

    return-void
.end method
