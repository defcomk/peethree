.class abstract Lnhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnhl;

.field public static final b:Lnhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lnhm;

    .line 3
    invoke-direct {v0}, Lnhm;-><init>()V

    .line 4
    sput-object v0, Lnhl;->a:Lnhl;

    .line 5
    new-instance v0, Lnhn;

    .line 6
    invoke-direct {v0}, Lnhn;-><init>()V

    .line 7
    sput-object v0, Lnhl;->b:Lnhl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
