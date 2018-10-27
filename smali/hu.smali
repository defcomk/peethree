.class public final Lhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhu;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lhu;->f:I

    .line 4
    iput-boolean p3, p0, Lhu;->b:Z

    .line 5
    iput-object p4, p0, Lhu;->e:Ljava/lang/String;

    .line 6
    iput p5, p0, Lhu;->d:I

    .line 7
    iput p6, p0, Lhu;->c:I

    return-void
.end method
