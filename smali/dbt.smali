.class public final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field private final synthetic a:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbt;->a:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lgvg;

    iget-object v1, p0, Ldbt;->a:Ldbs;

    .line 3
    invoke-direct {v0, v1}, Lgvg;-><init>(Ldbs;)V

    return-object v0
.end method
