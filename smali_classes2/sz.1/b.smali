.class public final Lsz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsz/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsz/b;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsz/b;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsz/b;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsz/b;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsz/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    .line 5
    iput-short v0, p0, Lsz/b;->a:S

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lsz/b;->e:Lorg/apache/poi/util/BitField;

    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    .line 9
    iget-byte p1, p0, Lsz/b;->b:B

    invoke-virtual {v2, p1}, Lorg/apache/poi/util/BitField;->setByte(B)B

    move-result p1

    iput-byte p1, p0, Lsz/b;->b:B

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-byte p1, p0, Lsz/b;->b:B

    invoke-virtual {v2, p1}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    move-result p1

    iput-byte p1, p0, Lsz/b;->b:B

    return-void
.end method


# virtual methods
.method public final a(Lsz/b;)I
    .locals 3

    iget-object v0, p0, Lsz/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lsz/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lsz/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object p0, p1, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_4
    if-gtz v0, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object p0, p0, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz/b$a;

    iget-object p1, p1, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsz/b;

    invoke-direct {v0}, Lsz/b;-><init>()V

    iget-short v1, p0, Lsz/b;->a:S

    iput-short v1, v0, Lsz/b;->a:S

    iget-byte v1, p0, Lsz/b;->b:B

    iput-byte v1, v0, Lsz/b;->b:B

    iget-object v1, p0, Lsz/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lsz/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lsz/b;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsz/b;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz/b$a;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsz/b;

    invoke-virtual {p0, p1}, Lsz/b;->a(Lsz/b;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lsz/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lsz/b;

    iget-short v0, p0, Lsz/b;->a:S

    iget-short v2, p1, Lsz/b;->a:S

    if-ne v0, v2, :cond_7

    iget-byte v0, p0, Lsz/b;->b:B

    iget-byte v2, p1, Lsz/b;->b:B

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lsz/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lsz/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsz/b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p1, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz/b$a;

    iget-object v4, p1, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz/b$a;

    invoke-virtual {v3, v4}, Lsz/b$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsz/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-short p0, p0, Lsz/b;->a:S

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsz/b;->c:Ljava/lang/String;

    return-object p0
.end method
