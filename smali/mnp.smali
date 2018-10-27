.class public final Lmnp;
.super Lmnm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmnm;-><init>()V

    .line 2
    iput-object p1, p0, Lmnp;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmnp;->a:I

    const-string v0, "count"

    .line 4
    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmnp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmnp;->a:I

    return v0
.end method
