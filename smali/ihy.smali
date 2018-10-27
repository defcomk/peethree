.class public abstract Lihy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lihz;

    .line 3
    invoke-direct {v0, v2}, Lihz;-><init>(B)V

    .line 4
    sget-object v1, Litq;->b:Litq;

    .line 5
    invoke-virtual {v0, v1}, Lihz;->a(Litq;)Lihz;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 6
    iput-object v1, v0, Lihz;->a:Landroid/util/Size;

    .line 7
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 8
    iput-object v1, v0, Lihz;->b:Landroid/util/Size;

    .line 9
    invoke-virtual {v0, v2}, Lihz;->a(Z)Lihz;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lihz;->a()Lihy;

    move-result-object v0

    sput-object v0, Lihy;->a:Lihy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Litq;
.end method

.method public abstract e()Lihz;
.end method
