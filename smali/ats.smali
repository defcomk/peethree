.class public final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latu;


# static fields
.field public static final a:Lats;

.field public static final b:Latw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    sput-object v0, Lats;->a:Lats;

    .line 3
    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    sput-object v0, Lats;->b:Latw;

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
.method public final a(Ljava/lang/Object;Latv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
