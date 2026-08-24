.class public final Lrz/q;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final b:Lorg/apache/poi/util/BitField;

.field public static final c:Lorg/apache/poi/util/BitField;

.field public static final d:Lorg/apache/poi/util/BitField;

.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->b:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->c:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->d:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->e:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrz/q;->j:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lrz/q;

    invoke-direct {p0}, Lrz/q;-><init>()V

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x101f

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x2a

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "[VALUERANGE]\n    .minimumAxisValue     =  (0.0 )"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .maximumAxisValue     =  (0.0 )"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .majorIncrement       =  (0.0 )"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .minorIncrement       =  (0.0 )"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .categoryAxisCross    =  (0.0 )"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options              = 0x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " (0 )"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "         .automaticMinimum         = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lrz/q;->b:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .automaticMaximum         = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->c:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .automaticMajor           = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->d:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .automaticMinor           = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->e:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .automaticCategoryCrossing     = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->f:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .logarithmicScale         = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->g:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .valuesInReverse          = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->h:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .crossCategoryAxisAtMaximum     = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->i:Lorg/apache/poi/util/BitField;

    const-string v2, "\n         .reserved                 = "

    invoke-static {v0, v1, p0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v0, Lrz/q;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, "\n[/VALUERANGE]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
