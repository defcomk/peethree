.class final Lnxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxt;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnxt;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnxt;->d:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lnxt;->c:Ljava/util/EnumSet;

    return-void
.end method
