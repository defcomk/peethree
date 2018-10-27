.class public final Lobp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final synthetic a:[I

.field private static final enum b:I

.field private static final enum c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 1
    sput v3, Lobp;->b:I

    .line 2
    sput v0, Lobp;->c:I

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lobp;->b:I

    aput v2, v0, v1

    sget v1, Lobp;->c:I

    aput v1, v0, v3

    sput-object v0, Lobp;->a:[I

    return-void
.end method

.method public static values_105()[I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lobp;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
