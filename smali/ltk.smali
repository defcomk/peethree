.class public final Lltk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;

.field public final c:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lltk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lltk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lltk;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lltk;->c:Lcf;

    return-void
.end method
