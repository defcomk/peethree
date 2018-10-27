.class public final Lbhe;
.super Lbhj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lbhj;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    iput-object p1, p0, Lbhe;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbhe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbhg;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
