.class public final Lfpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyb;

.field public final b:Lfpi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcho;

.field public final e:Locz;


# direct methods
.method public constructor <init>(Lcho;Locz;Lfpi;Lbyb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpt;->d:Lcho;

    .line 3
    iput-object p2, p0, Lfpt;->e:Locz;

    .line 4
    iput-object p3, p0, Lfpt;->b:Lfpi;

    .line 5
    iput-object p4, p0, Lfpt;->a:Lbyb;

    .line 6
    iput-object p5, p0, Lfpt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
