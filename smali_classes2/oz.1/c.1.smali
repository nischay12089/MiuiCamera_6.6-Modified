.class public final Loz/c;
.super Loz/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loz/O0;->f()Loz/O0;

    move-result-object p0

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x9d

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[AUTOFILTERINFO]\n    .numEntries          = 0\n[/AUTOFILTERINFO]\n"

    return-object p0
.end method
