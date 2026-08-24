.class public final Loz/y1;
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

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:S

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->n:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/y1;->o:Lorg/apache/poi/util/BitField;

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

    new-instance v0, Loz/y1;

    invoke-direct {v0}, Loz/y1;-><init>()V

    iget-short v1, p0, Loz/y1;->b:S

    iput-short v1, v0, Loz/y1;->b:S

    iget p0, p0, Loz/y1;->c:I

    iput p0, v0, Loz/y1;->c:I

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x23e

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    iget-short v0, p0, Loz/y1;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Loz/y1;->c:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[WINDOW2]\n    .options        = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Loz/y1;->b:S

    const-string v2, "\n       .dispformulas= "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->d:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .dispgridlins= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->e:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .disprcheadin= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->f:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .freezepanes = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->g:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .displayzeros= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->h:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .defaultheadr= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->i:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .arabic      = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->j:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .displayguts = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->k:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .frzpnsnosplt= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->l:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .selected    = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->m:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .active       = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->n:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    const-string v3, "\n       .svdinpgbrkpv= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/y1;->o:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/y1;->b:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n    .toprow         = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n    .leftcol        = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n    .headercolor    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Loz/y1;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n    .pagebreakzoom  = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n    .normalzoom     = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n    .reserved       = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/WINDOW2]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
