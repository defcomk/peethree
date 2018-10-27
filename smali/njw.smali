.class public final Lnjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field private static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    sput v3, Lnjw;->f:I

    .line 2
    sput v4, Lnjw;->g:I

    .line 3
    sput v5, Lnjw;->e:I

    .line 4
    sput v6, Lnjw;->c:I

    .line 5
    sput v7, Lnjw;->a:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lnjw;->i:I

    const/4 v0, 0x7

    .line 7
    sput v0, Lnjw;->b:I

    const/16 v0, 0x8

    .line 8
    sput v0, Lnjw;->d:I

    const/16 v0, 0x9

    .line 9
    sput v0, Lnjw;->h:I

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnjw;->f:I

    aput v2, v0, v1

    sget v1, Lnjw;->g:I

    aput v1, v0, v3

    sget v1, Lnjw;->e:I

    aput v1, v0, v4

    sget v1, Lnjw;->c:I

    aput v1, v0, v5

    sget v1, Lnjw;->a:I

    aput v1, v0, v6

    sget v1, Lnjw;->i:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lnjw;->b:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lnjw;->d:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lnjw;->h:I

    aput v2, v0, v1

    sput-object v0, Lnjw;->j:[I

    return-void
.end method
