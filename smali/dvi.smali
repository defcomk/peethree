.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvi;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ldvi;->a:Ldso;

    .line 4
    invoke-virtual {v0, p1}, Ldso;->a(Ljava/lang/String;)V

    return-void
.end method
