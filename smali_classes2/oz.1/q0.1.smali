.class public final Loz/q0;
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

    new-instance p0, Loz/q0;

    invoke-direct {p0}, Loz/q0;-><init>()V

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x26

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[LeftMargin]\n    .margin               =  (0.0 )\n[/LeftMargin]\n"

    return-object p0
.end method
