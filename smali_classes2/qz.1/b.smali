.class public final Lqz/b;
.super Ljava/lang/Object;
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


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lqz/b;->b:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lqz/b;->c:Lorg/apache/poi/util/BitField;

    const/16 v2, 0x10

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lqz/b;->d:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x80

    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lqz/b;->e:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lqz/b;->f:Lorg/apache/poi/util/BitField;

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lqz/b;->g:Lorg/apache/poi/util/BitField;

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lqz/b;->h:Lorg/apache/poi/util/BitField;

    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lqz/b;->i:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x76

    .line 3
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lqz/b;-><init>([B)V

    const/16 v0, 0x40

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lqz/b;->c(II)V

    .line 5
    sget-object v0, Lqz/b;->b:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->b(Lorg/apache/poi/util/BitField;)V

    const/16 v0, 0x64

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2}, Lqz/b;->c(II)V

    .line 7
    sget-object v0, Lqz/b;->c:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->b(Lorg/apache/poi/util/BitField;)V

    .line 8
    sget-object v0, Lqz/b;->d:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->b(Lorg/apache/poi/util/BitField;)V

    .line 9
    sget-object v0, Lqz/b;->e:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->b(Lorg/apache/poi/util/BitField;)V

    .line 10
    iget-object v0, p0, Lqz/b;->a:[B

    const/4 v3, 0x0

    int-to-short v4, v3

    const/16 v5, 0x4a

    invoke-static {v0, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    iget-object v0, p0, Lqz/b;->a:[B

    const/16 v5, 0x4c

    invoke-static {v0, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v0, 0x50

    .line 12
    invoke-virtual {p0, v0, v1}, Lqz/b;->c(II)V

    .line 13
    sget-object v0, Lqz/b;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->d(Lorg/apache/poi/util/BitField;)V

    .line 14
    sget-object v0, Lqz/b;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->d(Lorg/apache/poi/util/BitField;)V

    .line 15
    sget-object v0, Lqz/b;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->d(Lorg/apache/poi/util/BitField;)V

    .line 16
    sget-object v0, Lqz/b;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lqz/b;->d(Lorg/apache/poi/util/BitField;)V

    const/16 v0, 0x5c

    .line 17
    invoke-virtual {p0, v0, v2}, Lqz/b;->c(II)V

    const/16 v0, 0x60

    .line 18
    invoke-virtual {p0, v0, v2}, Lqz/b;->c(II)V

    .line 19
    iget-object v0, p0, Lqz/b;->a:[B

    invoke-static {v0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v0, 0x68

    .line 20
    invoke-virtual {p0, v0, v2}, Lqz/b;->c(II)V

    const/16 v0, 0x6c

    .line 21
    invoke-virtual {p0, v0, v3}, Lqz/b;->c(II)V

    const/16 v0, 0x70

    const v1, 0x7fffffff

    .line 22
    invoke-virtual {p0, v0, v1}, Lqz/b;->c(II)V

    .line 23
    iget-object p0, p0, Lqz/b;->a:[B

    int-to-short v0, v2

    const/16 v1, 0x74

    invoke-static {p0, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    iget-object p0, p0, Lqz/b;->a:[B

    const/16 v0, 0x58

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lorg/apache/poi/util/BitField;)V
    .locals 3

    iget-object v0, p0, Lqz/b;->a:[B

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lqz/b;->c(II)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lqz/b;->a:[B

    invoke-static {p0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqz/b;->a:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, Lqz/b;

    invoke-direct {v0, p0}, Lqz/b;-><init>([B)V

    return-object v0
.end method

.method public final d(Lorg/apache/poi/util/BitField;)V
    .locals 3

    iget-object v0, p0, Lqz/b;->a:[B

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lqz/b;->c(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\t[Font Formatting]\n\t.font height = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqz/b;->a:[B

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " twips\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lqz/b;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v2}, Lqz/b;->a(Lorg/apache/poi/util/BitField;)Z

    move-result v3

    const/16 v4, 0x44

    const-string v5, "\n"

    if-eqz v3, :cond_1

    const-string v3, "\t.font posture = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lqz/b;->a:[B

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    sget-object v6, Lqz/b;->b:Lorg/apache/poi/util/BitField;

    invoke-virtual {v6, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Italic"

    goto :goto_0

    :cond_0
    const-string v3, "Normal"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v3, "\t.font posture = ]not modified]\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    sget-object v3, Lqz/b;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v3}, Lqz/b;->a(Lorg/apache/poi/util/BitField;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\t.font outline = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lqz/b;->a:[B

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    sget-object v6, Lqz/b;->c:Lorg/apache/poi/util/BitField;

    invoke-virtual {v6, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v3, "\t.font outline is not modified\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    sget-object v3, Lqz/b;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v3}, Lqz/b;->a(Lorg/apache/poi/util/BitField;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\t.font shadow = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lqz/b;->a:[B

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    sget-object v6, Lqz/b;->d:Lorg/apache/poi/util/BitField;

    invoke-virtual {v6, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const-string v3, "\t.font shadow is not modified\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    sget-object v3, Lqz/b;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v3}, Lqz/b;->a(Lorg/apache/poi/util/BitField;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\t.font strikeout = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lqz/b;->a:[B

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    sget-object v4, Lqz/b;->e:Lorg/apache/poi/util/BitField;

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    const-string v3, "\t.font strikeout is not modified\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {p0, v2}, Lqz/b;->a(Lorg/apache/poi/util/BitField;)Z

    move-result v2

    const-string v3, "0x"

    if-eqz v2, :cond_7

    const-string v2, "\t.font weight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lqz/b;->a:[B

    const/16 v4, 0x48

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lqz/b;->a:[B

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    const/16 v6, 0x190

    if-ne v2, v6, :cond_5

    const-string p0, "(Normal)"

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lqz/b;->a:[B

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    const/16 v6, 0x2bc

    if-ne v2, v6, :cond_6

    const-string p0, "(Bold)"

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqz/b;->a:[B

    invoke-static {p0, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    const-string p0, "\t.font weight = ]not modified]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    const/16 p0, 0x5c

    invoke-static {v1, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "\t.escapement type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x4a

    invoke-static {v1, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_8
    const-string p0, "\t.escapement type is not modified\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    const/16 p0, 0x60

    invoke-static {v1, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "\t.underline type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x4c

    invoke-static {v1, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_9
    const-string p0, "\t.underline type is not modified\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    const-string p0, "\t.color index = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n\t[/Font Formatting]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
