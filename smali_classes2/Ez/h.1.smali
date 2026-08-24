.class public abstract LEz/h;
.super LEz/K;
.source "SourceFile"


# static fields
.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/h;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/h;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x3fff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/h;->i:Lorg/apache/poi/util/BitField;

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

    invoke-virtual {p0}, LEz/h;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 9

    new-instance v0, LHz/d;

    iget v1, p0, LEz/h;->c:I

    iget v2, p0, LEz/h;->e:I

    sget-object v3, LEz/h;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {v3, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    iget v4, p0, LEz/h;->e:I

    sget-object v5, LEz/h;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {v5, v4}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    iget v7, p0, LEz/h;->e:I

    sget-object v8, LEz/h;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {v8, v7}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v1, v2, v6, v7}, LHz/d;-><init>(IIZZ)V

    new-instance v2, LHz/d;

    iget v6, p0, LEz/h;->d:I

    iget v7, p0, LEz/h;->f:I

    invoke-virtual {v3, v7}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v3

    iget v7, p0, LEz/h;->f:I

    invoke-virtual {v5, v7}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    iget p0, p0, LEz/h;->f:I

    invoke-virtual {v8, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v2, v6, v3, v7, p0}, LHz/d;-><init>(IIZZ)V

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    const p0, 0xffff

    if-ne v6, p0, :cond_0

    if-nez v5, :cond_0

    new-instance p0, LHz/a;

    invoke-direct {p0, v0, v2}, LHz/a;-><init>(LHz/d;LHz/d;)V

    invoke-virtual {p0}, LHz/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LHz/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LHz/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
