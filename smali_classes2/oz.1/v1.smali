.class public final Loz/v1;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final d:Lorg/apache/poi/util/BitField;

.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:B

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/v1;->d:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/v1;->e:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/v1;->f:Lorg/apache/poi/util/BitField;

    const/16 v2, 0x80

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Loz/v1;->g:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/v1;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/v1;->i:Lorg/apache/poi/util/BitField;

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/v1;->j:Lorg/apache/poi/util/BitField;

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/v1;->k:Lorg/apache/poi/util/BitField;

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
    .locals 2

    new-instance v0, Loz/v1;

    invoke-direct {v0}, Loz/v1;-><init>()V

    iget-byte v1, p0, Loz/v1;->b:B

    iput-byte v1, v0, Loz/v1;->b:B

    iget-byte p0, p0, Loz/v1;->c:B

    iput-byte p0, v0, Loz/v1;->c:B

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x81

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    iget-byte v0, p0, Loz/v1;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-byte p0, p0, Loz/v1;->b:B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[WSBOOL]\n    .wsbool1        = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Loz/v1;->b:B

    const-string v2, "\n        .autobreaks = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->d:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Loz/v1;->b:B

    const-string v3, "\n        .dialog     = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->e:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Loz/v1;->b:B

    const-string v3, "\n        .rowsumsbelw= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->f:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Loz/v1;->b:B

    const-string v3, "\n        .rowsumsrigt= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->g:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Loz/v1;->b:B

    const-string v3, "\n    .wsbool2        = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-byte v1, p0, Loz/v1;->c:B

    const-string v2, "\n        .fittopage  = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->h:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Loz/v1;->c:B

    const-string v3, "\n        .displayguts= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->i:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Loz/v1;->c:B

    const-string v3, "\n        .alternateex= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->j:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Loz/v1;->c:B

    const-string v3, "\n        .alternatefo= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/v1;->k:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Loz/v1;->c:B

    invoke-virtual {v1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, "\n[/WSBOOL]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
