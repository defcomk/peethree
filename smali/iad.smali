.class public final Liad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field private final c:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GcamUsageStats"

    .line 8
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liad;->b:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Liad;->c:Lffz;

    return-void
.end method


# virtual methods
.method public final a(Lhzz;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Liad;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Liad;->b:Ljava/util/LinkedList;

    new-instance v2, Lfgg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lfgg;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Liad;->c:Lffz;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v3, v3, v3}, Lffz;->a(ILmyc;Lmxo;Lmye;)V

    .line 7
    invoke-interface {p1}, Lhzz;->a()V

    return-void
.end method
