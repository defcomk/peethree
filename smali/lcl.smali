.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcf;


# instance fields
.field private final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcl;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Llcl;->a:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method
