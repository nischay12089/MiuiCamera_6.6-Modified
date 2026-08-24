.class public final Loz/O;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final A:Lorg/apache/poi/util/BitField;

.field public static final B:Lorg/apache/poi/util/BitField;

.field public static final C:Lorg/apache/poi/util/BitField;

.field public static final D:Lorg/apache/poi/util/BitField;

.field public static final E:Lorg/apache/poi/util/BitField;

.field public static final F:Lorg/apache/poi/util/BitField;

.field public static final G:Lorg/apache/poi/util/BitField;

.field public static final H:Lorg/apache/poi/util/BitField;

.field public static final I:Lorg/apache/poi/util/BitField;

.field public static final J:Lorg/apache/poi/util/BitField;

.field public static final K:Lorg/apache/poi/util/BitField;

.field public static final L:Lorg/apache/poi/util/BitField;

.field public static final M:Lorg/apache/poi/util/BitField;

.field public static final N:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final q:Lorg/apache/poi/util/BitField;

.field public static final r:Lorg/apache/poi/util/BitField;

.field public static final s:Lorg/apache/poi/util/BitField;

.field public static final t:Lorg/apache/poi/util/BitField;

.field public static final u:Lorg/apache/poi/util/BitField;

.field public static final v:Lorg/apache/poi/util/BitField;

.field public static final w:Lorg/apache/poi/util/BitField;

.field public static final x:Lorg/apache/poi/util/BitField;

.field public static final y:Lorg/apache/poi/util/BitField;

.field public static final z:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->i:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const v1, 0xfff0

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->k:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x7

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->l:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x70

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->n:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->o:Lorg/apache/poi/util/BitField;

    const v0, 0xff00

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->p:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->q:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->r:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->s:Lorg/apache/poi/util/BitField;

    const/16 v1, 0xc0

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->t:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x400

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->u:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x800

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->v:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x1000

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->w:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x2000

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->x:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x4000

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->y:Lorg/apache/poi/util/BitField;

    const v1, 0x8000

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->z:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->A:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf0

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->B:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf00

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->C:Lorg/apache/poi/util/BitField;

    const v0, 0xf000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->D:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x7f

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Loz/O;->E:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x3f80

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/O;->F:Lorg/apache/poi/util/BitField;

    const v2, 0xc000

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/O;->G:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/O;->H:Lorg/apache/poi/util/BitField;

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/O;->I:Lorg/apache/poi/util/BitField;

    const v2, 0x1fc000

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/O;->J:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x1e00000

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/O;->K:Lorg/apache/poi/util/BitField;

    const/high16 v2, -0x4000000

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Loz/O;->L:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->M:Lorg/apache/poi/util/BitField;

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/O;->N:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Loz/O;

    if-eqz v0, :cond_8

    check-cast p1, Loz/O;

    iget-short v0, p0, Loz/O;->b:S

    iget-short v1, p1, Loz/O;->b:S

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-short v0, p0, Loz/O;->c:S

    iget-short v1, p1, Loz/O;->c:S

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-short v0, p0, Loz/O;->d:S

    iget-short v1, p1, Loz/O;->d:S

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-short v0, p0, Loz/O;->e:S

    iget-short v1, p1, Loz/O;->e:S

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-short v0, p0, Loz/O;->f:S

    iget-short v1, p1, Loz/O;->f:S

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-short p0, p0, Loz/O;->g:S

    iget-short p1, p1, Loz/O;->g:S

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0xe0

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-short v0, p0, Loz/O;->b:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short v2, p0, Loz/O;->c:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Loz/O;->d:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Loz/O;->e:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v1, p0, Loz/O;->f:S

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-short p0, p0, Loz/O;->g:S

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    iget-short v0, p0, Loz/O;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/O;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/O;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/O;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/O;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-short p0, p0, Loz/O;->g:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[EXTENDEDFORMAT]\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Loz/O;->d:S

    sget-object v2, Loz/O;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, " STYLE_RECORD_TYPE\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-short v1, p0, Loz/O;->d:S

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " CELL_RECORD_TYPE\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    const-string v1, "    .fontindex       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/O;->b:S

    const-string v3, "\n    .formatindex     = "

    invoke-static {v1, v0, v3}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Loz/O;->c:S

    const-string v3, "\n    .celloptions     = "

    invoke-static {v1, v0, v3}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Loz/O;->d:S

    const-string v3, "\n          .islocked  = "

    invoke-static {v1, v0, v3}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->h:Lorg/apache/poi/util/BitField;

    iget-short v3, p0, Loz/O;->d:S

    const-string v4, "\n          .ishidden  = "

    invoke-static {v1, v3, v0, v4}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->i:Lorg/apache/poi/util/BitField;

    iget-short v3, p0, Loz/O;->d:S

    const-string v4, "\n          .recordtype= "

    invoke-static {v1, v3, v0, v4}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Loz/O;->d:S

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n          .parentidx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->k:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->d:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n    .alignmentoptions= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/O;->e:S

    const-string v2, "\n          .alignment = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->l:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->e:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n          .wraptext  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->m:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->e:S

    const-string v3, "\n          .valignment= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->n:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->e:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n          .justlast  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->o:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->e:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n          .rotation  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->p:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->e:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n    .indentionoptions= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/O;->f:S

    const-string v2, "\n          .indent    = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->q:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n          .shrinktoft= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->r:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    const-string v3, "\n          .mergecells= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->s:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n          .readngordr= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->t:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n          .formatflag= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->u:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    const-string v3, "\n          .fontflag  = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->v:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    const-string v3, "\n          .prntalgnmt= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->w:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    const-string v3, "\n          .borderflag= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->x:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    const-string v3, "\n          .paternflag= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->y:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    const-string v3, "\n          .celloption= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->z:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->f:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n    .borderoptns     = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .lftln     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->A:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .rgtln     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->B:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .topln     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->C:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .btmln     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->D:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n    .paleteoptns     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .leftborder= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->E:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .rghtborder= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->F:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .diag      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->G:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n    .paleteoptn2     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .topborder = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->H:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n          .botmborder= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Loz/O;->I:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    int-to-short v2, v2

    const-string v3, "\n          .adtldiag  = "

    invoke-static {v2, v0, v3}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v2, Loz/O;->J:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    int-to-short v2, v2

    const-string v3, "\n          .diaglnstyl= "

    invoke-static {v2, v0, v3}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v2, Loz/O;->K:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    int-to-short v2, v2

    const-string v3, "\n          .fillpattrn= "

    invoke-static {v2, v0, v3}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v2, Loz/O;->L:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    int-to-short v1, v1

    const-string v2, "\n    .fillpaloptn     = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Loz/O;->g:S

    const-string v2, "\n          .foreground= "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/O;->M:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/O;->g:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n          .background= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/O;->N:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Loz/O;->g:S

    invoke-virtual {v1, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/EXTENDEDFORMAT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
