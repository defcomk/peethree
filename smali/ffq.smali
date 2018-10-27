.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lkyf;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkjl;

.field public final e:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lffq;->a:J

    return-void
.end method

.method public constructor <init>(Lkyf;Lffz;Lkjm;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lffq;->b:Lkyf;

    .line 4
    iput-object p2, p0, Lffq;->e:Lffz;

    const-string v0, "ProcessingEvent"

    .line 5
    invoke-interface {p3, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lffq;->d:Lkjl;

    .line 6
    iput-object p4, p0, Lffq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
