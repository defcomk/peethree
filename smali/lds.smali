.class public final Llds;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Llds;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Llds;
    .locals 1

    .prologue
    .line 4
    instance-of v0, p0, Llds;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Llds;

    .line 6
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Llds;

    invoke-direct {v0, p0}, Llds;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method
