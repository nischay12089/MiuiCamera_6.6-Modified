.class public final Loz/o0;
.super Loz/O0;
.source "SourceFile"

# interfaces
.implements Loz/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loz/o0;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loz/O0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    new-instance p0, Loz/o0;

    invoke-direct {p0}, Loz/o0;-><init>()V

    return-object p0
.end method

.method public final d()I
    .locals 1

    new-instance p0, Loz/R0;

    const-string v0, "Label Records are supported READ ONLY...convert to LabelSST"

    invoke-direct {p0, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I[B)I
    .locals 0

    new-instance p0, Loz/R0;

    const-string p1, "Label Records are supported READ ONLY...convert to LabelSST"

    invoke-direct {p0, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x204

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "[LABEL]\n    .row       = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\n    .column    = "

    const-string v2, "\n    .xfindex   = "

    invoke-static {v0, p0, v1, v0, v2}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n    .string_len= "

    const-string v2, "\n    .unicode_flag= "

    invoke-static {v0, p0, v1, v0, v2}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, "\n    .value       = null\n[/LABEL]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
