.class final Lmki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmki;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lmkh;

    iget-object v1, p0, Lmki;->a:Ljava/util/EnumMap;

    .line 4
    invoke-direct {v0, v1}, Lmkh;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
