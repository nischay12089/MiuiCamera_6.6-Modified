.class public final Loz/J0;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final q:Lorg/apache/poi/util/BitField;

.field public static final r:Lorg/apache/poi/util/BitField;

.field public static final s:Lorg/apache/poi/util/BitField;

.field public static final t:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:D

.field public k:D

.field public l:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->m:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->n:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->o:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->p:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->q:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->r:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->s:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/J0;->t:Lorg/apache/poi/util/BitField;

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
    .locals 3

    new-instance v0, Loz/J0;

    invoke-direct {v0}, Loz/J0;-><init>()V

    iget-short v1, p0, Loz/J0;->b:S

    iput-short v1, v0, Loz/J0;->b:S

    iget-short v1, p0, Loz/J0;->c:S

    iput-short v1, v0, Loz/J0;->c:S

    iget-short v1, p0, Loz/J0;->d:S

    iput-short v1, v0, Loz/J0;->d:S

    iget-short v1, p0, Loz/J0;->e:S

    iput-short v1, v0, Loz/J0;->e:S

    iget-short v1, p0, Loz/J0;->f:S

    iput-short v1, v0, Loz/J0;->f:S

    iget-short v1, p0, Loz/J0;->g:S

    iput-short v1, v0, Loz/J0;->g:S

    iget-short v1, p0, Loz/J0;->h:S

    iput-short v1, v0, Loz/J0;->h:S

    iget-short v1, p0, Loz/J0;->i:S

    iput-short v1, v0, Loz/J0;->i:S

    iget-wide v1, p0, Loz/J0;->j:D

    iput-wide v1, v0, Loz/J0;->j:D

    iget-wide v1, p0, Loz/J0;->k:D

    iput-wide v1, v0, Loz/J0;->k:D

    iget-short p0, p0, Loz/J0;->l:S

    iput-short p0, v0, Loz/J0;->l:S

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0xa1

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    iget-short v0, p0, Loz/J0;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/J0;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/J0;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/J0;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/J0;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/J0;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/J0;->h:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/J0;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-wide v0, p0, Loz/J0;->j:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    iget-wide v0, p0, Loz/J0;->k:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    iget-short p0, p0, Loz/J0;->l:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[PRINTSETUP]\n    .papersize      = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Loz/J0;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n    .scale          = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/J0;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n    .pagestart      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/J0;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n    .fitwidth       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/J0;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n    .fitheight      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/J0;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n    .options        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/J0;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n        .ltor       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/J0;->m:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n        .landscape  = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/J0;->n:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n        .valid      = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/J0;->o:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n        .mono       = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/J0;->p:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n        .draft      = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/J0;->q:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n        .notes      = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/J0;->r:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n        .noOrientat = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/J0;->s:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n        .usepage    = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/J0;->t:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Loz/J0;->g:S

    const-string v3, "\n    .hresolution    = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Loz/J0;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n    .vresolution    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/J0;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n    .headermargin   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Loz/J0;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "\n    .footermargin   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Loz/J0;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "\n    .copies         = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short p0, p0, Loz/J0;->l:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "\n[/PRINTSETUP]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
