.class public abstract LEz/X;
.super LEz/K;
.source "SourceFile"


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/X;->e:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/X;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x3fff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/X;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEz/K;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LEz/X;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    new-instance v0, LHz/d;

    iget v1, p0, LEz/X;->c:I

    sget-object v2, LEz/X;->g:Lorg/apache/poi/util/BitField;

    iget v3, p0, LEz/X;->d:I

    invoke-virtual {v2, v3}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    sget-object v3, LEz/X;->e:Lorg/apache/poi/util/BitField;

    iget v4, p0, LEz/X;->d:I

    invoke-virtual {v3, v4}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    sget-object v4, LEz/X;->f:Lorg/apache/poi/util/BitField;

    iget p0, p0, LEz/X;->d:I

    invoke-virtual {v4, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, LHz/d;-><init>(IIZZ)V

    invoke-virtual {v0}, LHz/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
