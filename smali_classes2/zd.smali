.class public final Lzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzd;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzd;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzd;->a:Ljava/util/Map;

    const-string v0, "[/*?\\[\\]]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lzd;->c:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    .line 7
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    .line 8
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    .line 9
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    .line 10
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    .line 11
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    .line 12
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    .line 13
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    .line 14
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    .line 15
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    .line 16
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    .line 17
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    .line 18
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    .line 19
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    .line 20
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    .line 21
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    .line 22
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    .line 23
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    .line 24
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    .line 25
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    .line 26
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    .line 27
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    .line 28
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    .line 29
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    .line 30
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    .line 31
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    .line 32
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    .line 33
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    .line 34
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    .line 35
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    .line 36
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    .line 37
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    .line 38
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    .line 39
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "xmpDM"

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 40
    invoke-virtual {p0, v1, v0}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    .line 41
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    .line 42
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    .line 43
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    .line 44
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    .line 45
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFNT"

    .line 46
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    .line 47
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    .line 48
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    .line 49
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    .line 50
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    .line 51
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    .line 52
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    .line 53
    invoke-virtual {p0, v0, v1}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    new-instance v5, Laab;

    invoke-direct {v5}, Laab;-><init>()V

    .line 55
    const/16 v0, 0x600

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Laab;->a(IZ)V

    .line 56
    new-instance v12, Laab;

    invoke-direct {v12}, Laab;-><init>()V

    const/16 v0, 0x1e00

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v12, v0, v1}, Laab;->a(IZ)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Author"

    .line 58
    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v8, "Authors"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "creator"

    .line 60
    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v8, "Description"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "description"

    const/4 v11, 0x0

    move-object v6, p0

    .line 61
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v8, "Format"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "format"

    const/4 v11, 0x0

    move-object v6, p0

    .line 62
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v8, "Keywords"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "subject"

    const/4 v11, 0x0

    move-object v6, p0

    .line 63
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v8, "Locale"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "language"

    const/4 v11, 0x0

    move-object v6, p0

    .line 64
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v8, "Title"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "title"

    const/4 v11, 0x0

    move-object v6, p0

    .line 65
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v8, "Copyright"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "rights"

    const/4 v11, 0x0

    move-object v6, p0

    .line 66
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "BaseURL"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "BaseURL"

    const/4 v11, 0x0

    move-object v6, p0

    .line 68
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "CreationDate"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "CreateDate"

    const/4 v11, 0x0

    move-object v6, p0

    .line 69
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "Creator"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "CreatorTool"

    const/4 v11, 0x0

    move-object v6, p0

    .line 70
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "ModDate"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "ModifyDate"

    const/4 v11, 0x0

    move-object v6, p0

    .line 71
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "Subject"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "description"

    move-object v6, p0

    move-object v11, v12

    .line 72
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "Title"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "title"

    move-object v6, p0

    move-object v11, v12

    .line 73
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "Caption"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "description"

    move-object v6, p0

    move-object v11, v12

    .line 75
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "Copyright"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "rights"

    move-object v6, p0

    move-object v11, v12

    .line 76
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v8, "Keywords"

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 77
    const-string v10, "subject"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "Marked"

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v10, "Marked"

    const/4 v11, 0x0

    move-object v6, p0

    .line 78
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "Title"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "title"

    move-object v6, p0

    move-object v11, v12

    .line 79
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "WebStatement"

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v10, "WebStatement"

    const/4 v11, 0x0

    move-object v6, p0

    .line 80
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Artist"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/tiff/1.0/"

    const-string v8, "Copyright"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "rights"

    const/4 v11, 0x0

    move-object v6, p0

    .line 82
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/tiff/1.0/"

    const-string v8, "DateTime"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "ModifyDate"

    const/4 v11, 0x0

    move-object v6, p0

    .line 83
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/tiff/1.0/"

    const-string v8, "ImageDescription"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "description"

    const/4 v11, 0x0

    move-object v6, p0

    .line 84
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v7, "http://ns.adobe.com/tiff/1.0/"

    const-string v8, "Software"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "CreatorTool"

    const/4 v11, 0x0

    move-object v6, p0

    .line 85
    invoke-direct/range {v6 .. v11}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Copyright"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "rights"

    move-object v0, p0

    move-object v5, v12

    .line 87
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "CreationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Description"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "description"

    move-object v0, p0

    move-object v5, v12

    .line 89
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "ModificationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "ModifyDate"

    const/4 v5, 0x0

    move-object v0, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Software"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreatorTool"

    const/4 v5, 0x0

    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "title"

    move-object v0, p0

    move-object v5, v12

    .line 92
    invoke-direct/range {v0 .. v5}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Lyv;->h(Ljava/lang/String;)V

    .line 114
    invoke-static {p3}, Lyv;->i(Ljava/lang/String;)V

    .line 115
    invoke-static {p4}, Lyv;->h(Ljava/lang/String;)V

    if-eqz p5, :cond_7

    .line 116
    new-instance v0, Laab;

    .line 117
    invoke-virtual {p5}, Laab;->b()Laaf;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2}, Lyv;->a(Laaf;Ljava/lang/Object;)Laaf;

    move-result-object v1

    .line 119
    iget v1, v1, Laad;->a:I

    .line 120
    invoke-direct {v0, v1}, Laab;-><init>(I)V

    .line 121
    :goto_0
    iget-object v1, p0, Lzd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Alias and actual property names must be simple"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0, p3}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    .line 125
    new-instance v0, Lyy;

    const-string v1, "Alias namespace is not registered"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    if-eqz v3, :cond_8

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 127
    :goto_1
    iget-object v1, p0, Lzd;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    new-instance v0, Lyy;

    const-string v1, "Alias is already existing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 129
    :cond_3
    iget-object v4, p0, Lzd;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    new-instance v0, Lyy;

    const-string v1, "Actual property is already an alias, use the base property"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 131
    :cond_4
    new-instance v1, Lzw;

    invoke-direct {v1, p3, v3, p4, v0}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laab;)V

    .line 132
    iget-object v0, p0, Lzd;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 133
    :cond_5
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 135
    :cond_7
    new-instance v0, Laab;

    invoke-direct {v0}, Laab;-><init>()V

    goto/16 :goto_0

    .line 136
    :cond_8
    new-instance v0, Lyy;

    const-string v1, "Actual namespace is not registered"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lzd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v1, 0x3a

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 98
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzl;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lyy;

    const-string v1, "The prefix is a bad XML name"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lzd;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    move-object v0, p2

    .line 102
    :goto_0
    iget-object v2, p0, Lzd;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 104
    :cond_3
    iget-object v1, p0, Lzd;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lzd;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    .line 106
    :cond_5
    :try_start_2
    new-instance v0, Lyy;

    const-string v1, "Empty prefix"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ":"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lzd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Laah;
    .locals 1

    .prologue
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lzd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
