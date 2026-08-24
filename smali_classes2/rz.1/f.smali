.class public final Lrz/f;
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

    new-instance p0, Lrz/f;

    invoke-direct {p0}, Lrz/f;-><init>()V

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x1002

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[CHART]\n    .x     = 0\n    .y     = 0\n    .width = 0\n    .height= 0\n[/CHART]\n"

    return-object p0
.end method
