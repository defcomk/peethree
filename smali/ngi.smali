.class public final enum Lngi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum A:Lngi;

.field private static final enum B:Lngi;

.field private static final enum C:Lngi;

.field private static final enum D:Lngi;

.field private static final enum E:Lngi;

.field private static final enum F:Lngi;

.field private static final enum G:Lngi;

.field private static final enum H:Lngi;

.field private static final enum I:Lngi;

.field private static final enum J:Lngi;

.field private static final enum K:Lngi;

.field private static final enum L:Lngi;

.field private static final enum M:Lngi;

.field private static final enum N:Lngi;

.field private static final enum O:Lngi;

.field private static final enum P:Lngi;

.field private static final enum Q:Lngi;

.field private static final enum R:Lngi;

.field private static final enum S:Lngi;

.field private static final enum T:Lngi;

.field private static final enum U:Lngi;

.field private static final enum V:Lngi;

.field private static final enum W:Lngi;

.field private static final enum X:Lngi;

.field private static final enum Y:Lngi;

.field private static final enum Z:Lngi;

.field public static final enum a:Lngi;

.field private static final enum aa:Lngi;

.field private static final ab:[Lngi;

.field public static final enum b:Lngi;

.field public static final enum c:Lngi;

.field public static final enum d:Lngi;

.field public static final enum e:Lngi;

.field public static final enum f:Lngi;

.field public static final enum g:Lngi;

.field public static final enum h:Lngi;

.field public static final enum i:Lngi;

.field public static final enum j:Lngi;

.field private static final synthetic l:[Lngi;

.field private static final enum m:Lngi;

.field private static final enum n:Lngi;

.field private static final enum o:Lngi;

.field private static final enum p:Lngi;

.field private static final enum q:Lngi;

.field private static final enum r:Lngi;

.field private static final enum s:Lngi;

.field private static final enum t:Lngi;

.field private static final enum u:Lngi;

.field private static final enum v:Lngi;

.field private static final enum w:Lngi;

.field private static final enum x:Lngi;

.field private static final enum y:Lngi;

.field private static final enum z:Lngi;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lngi;

    const-string v1, "DOUBLE"

    sget-object v4, Lngj;->c:Lngj;

    sget-object v5, Lnhe;->c:Lnhe;

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v0, Lngi;->r:Lngi;

    .line 9
    new-instance v3, Lngi;

    const-string v4, "FLOAT"

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->e:Lnhe;

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->z:Lngi;

    .line 10
    new-instance v3, Lngi;

    const-string v4, "INT64"

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->F:Lngi;

    .line 11
    new-instance v3, Lngi;

    const-string v4, "UINT64"

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->Y:Lngi;

    .line 12
    new-instance v3, Lngi;

    const-string v4, "INT32"

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->C:Lngi;

    .line 13
    new-instance v3, Lngi;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->w:Lngi;

    .line 14
    new-instance v3, Lngi;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->t:Lngi;

    .line 15
    new-instance v3, Lngi;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->a:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->m:Lngi;

    .line 16
    new-instance v3, Lngi;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->i:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->T:Lngi;

    .line 17
    new-instance v3, Lngi;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->h:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->h:Lngi;

    .line 18
    new-instance v3, Lngi;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->b:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->p:Lngi;

    .line 19
    new-instance v3, Lngi;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->V:Lngi;

    .line 20
    new-instance v3, Lngi;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->d:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->b:Lngi;

    .line 21
    new-instance v3, Lngi;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->I:Lngi;

    .line 22
    new-instance v3, Lngi;

    sget-object v7, Lngj;->c:Lngj;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->L:Lngi;

    .line 23
    new-instance v3, Lngi;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->O:Lngi;

    .line 24
    new-instance v3, Lngi;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->R:Lngi;

    .line 25
    new-instance v3, Lngi;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Lngj;->c:Lngj;

    sget-object v8, Lnhe;->h:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->e:Lngi;

    .line 26
    new-instance v3, Lngi;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->c:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->s:Lngi;

    .line 27
    new-instance v3, Lngi;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->e:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->A:Lngi;

    .line 28
    new-instance v3, Lngi;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->G:Lngi;

    .line 29
    new-instance v3, Lngi;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->Z:Lngi;

    .line 30
    new-instance v3, Lngi;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->D:Lngi;

    .line 31
    new-instance v3, Lngi;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->x:Lngi;

    .line 32
    new-instance v3, Lngi;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->u:Lngi;

    .line 33
    new-instance v3, Lngi;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->a:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->n:Lngi;

    .line 34
    new-instance v3, Lngi;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->i:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->U:Lngi;

    .line 35
    new-instance v3, Lngi;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->h:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->i:Lngi;

    .line 36
    new-instance v3, Lngi;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->b:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->q:Lngi;

    .line 37
    new-instance v3, Lngi;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->W:Lngi;

    .line 38
    new-instance v3, Lngi;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->d:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->c:Lngi;

    .line 39
    new-instance v3, Lngi;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->J:Lngi;

    .line 40
    new-instance v3, Lngi;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->M:Lngi;

    .line 41
    new-instance v3, Lngi;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->P:Lngi;

    .line 42
    new-instance v3, Lngi;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->S:Lngi;

    .line 43
    new-instance v3, Lngi;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->c:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->a:Lngi;

    .line 44
    new-instance v3, Lngi;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->e:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->B:Lngi;

    .line 45
    new-instance v3, Lngi;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->H:Lngi;

    .line 46
    new-instance v3, Lngi;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->aa:Lngi;

    .line 47
    new-instance v3, Lngi;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->E:Lngi;

    .line 48
    new-instance v3, Lngi;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->y:Lngi;

    .line 49
    new-instance v3, Lngi;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->v:Lngi;

    .line 50
    new-instance v3, Lngi;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->a:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->o:Lngi;

    .line 51
    new-instance v3, Lngi;

    sget-object v7, Lngj;->b:Lngj;

    const-string v4, "UINT32_LIST_PACKED"

    sget-object v8, Lnhe;->f:Lnhe;

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->X:Lngi;

    .line 52
    new-instance v3, Lngi;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->d:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->d:Lngi;

    .line 53
    new-instance v3, Lngi;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->K:Lngi;

    .line 54
    new-instance v3, Lngi;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->N:Lngi;

    .line 55
    new-instance v3, Lngi;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->f:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->Q:Lngi;

    .line 56
    new-instance v3, Lngi;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Lngj;->b:Lngj;

    sget-object v8, Lnhe;->g:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->j:Lngi;

    .line 57
    new-instance v3, Lngi;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Lngj;->d:Lngj;

    sget-object v8, Lnhe;->h:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->f:Lngi;

    .line 58
    new-instance v3, Lngi;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Lngj;->a:Lngj;

    sget-object v8, Lnhe;->j:Lnhe;

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Ljava/lang/String;IILngj;Lnhe;)V

    sput-object v3, Lngi;->g:Lngi;

    const/16 v0, 0x33

    .line 59
    new-array v0, v0, [Lngi;

    sget-object v1, Lngi;->r:Lngi;

    aput-object v1, v0, v2

    sget-object v1, Lngi;->z:Lngi;

    aput-object v1, v0, v9

    sget-object v1, Lngi;->F:Lngi;

    aput-object v1, v0, v10

    sget-object v1, Lngi;->Y:Lngi;

    aput-object v1, v0, v11

    sget-object v1, Lngi;->C:Lngi;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lngi;->w:Lngi;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lngi;->t:Lngi;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lngi;->m:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lngi;->T:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lngi;->h:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lngi;->p:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lngi;->V:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lngi;->b:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lngi;->I:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lngi;->L:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lngi;->O:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lngi;->R:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Lngi;->e:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lngi;->s:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Lngi;->A:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lngi;->G:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Lngi;->Z:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Lngi;->D:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Lngi;->x:Lngi;

    aput-object v3, v0, v1

    sget-object v1, Lngi;->u:Lngi;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const/16 v1, 0x19

    sget-object v3, Lngi;->n:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Lngi;->U:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Lngi;->i:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Lngi;->q:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Lngi;->W:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Lngi;->c:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Lngi;->J:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Lngi;->M:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Lngi;->P:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Lngi;->S:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Lngi;->a:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Lngi;->B:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Lngi;->H:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Lngi;->aa:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Lngi;->E:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Lngi;->y:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Lngi;->v:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Lngi;->o:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Lngi;->X:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Lngi;->d:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Lngi;->K:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Lngi;->N:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Lngi;->Q:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Lngi;->j:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Lngi;->f:Lngi;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Lngi;->g:Lngi;

    aput-object v3, v0, v1

    sput-object v0, Lngi;->l:[Lngi;

    .line 60
    invoke-static {}, Lngi;->values()[Lngi;

    move-result-object v0

    .line 61
    array-length v1, v0

    new-array v3, v1, [Lngi;

    sput-object v3, Lngi;->ab:[Lngi;

    :goto_0
    if-ge v2, v1, :cond_0

    .line 62
    aget-object v3, v0, v2

    .line 63
    sget-object v4, Lngi;->ab:[Lngi;

    iget v5, v3, Lngi;->k:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILngj;Lnhe;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lngi;->k:I

    .line 4
    invoke-virtual {p4}, Lngj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    :goto_0
    :pswitch_0
    sget-object v0, Lngj;->c:Lngj;

    if-ne p4, v0, :cond_0

    .line 6
    invoke-virtual {p5}, Lnhe;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_1
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p5, Lnhe;->k:Ljava/lang/Class;

    goto :goto_0

    :pswitch_3
    iget-object v0, p5, Lnhe;->k:Ljava/lang/Class;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 6
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lngi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lngi;->l:[Lngi;

    invoke-virtual {v0}, [Lngi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngi;

    return-object v0
.end method
