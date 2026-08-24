.class public final Loz/j0;
.super Loz/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/j0$a;
    }
.end annotation


# instance fields
.field public b:LHz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loz/j0;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    const-string v0, "79EAC9D0-BAF9-11CE-8C82-00AA004BA90B"

    invoke-static {v0}, Loz/j0$a;->a(Ljava/lang/String;)Loz/j0$a;

    const-string v0, "79EAC9E0-BAF9-11CE-8C82-00AA004BA90B"

    invoke-static {v0}, Loz/j0$a;->a(Ljava/lang/String;)Loz/j0$a;

    const-string v0, "00000303-0000-0000-C000-000000000046"

    invoke-static {v0}, Loz/j0$a;->a(Ljava/lang/String;)Loz/j0$a;

    const-string v0, "79 58 81 F4  3B 1D 7F 48   AF 2C 82 5D  C4 85 27 63   00 00 00 00  A5 AB 00 00"

    invoke-static {v0}, Lorg/apache/poi/util/HexRead;->readFromString(Ljava/lang/String;)[B

    const-string v0, "FF FF AD DE  00 00 00 00   00 00 00 00  00 00 00 00   00 00 00 00  00 00 00 00"

    invoke-static {v0}, Lorg/apache/poi/util/HexRead;->readFromString(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

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

    new-instance v0, Loz/j0;

    invoke-direct {v0}, Loz/j0;-><init>()V

    iget-object p0, p0, Loz/j0;->b:LHz/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LHz/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LBb/d;-><init>(I)V

    iput-object p0, v0, Loz/j0;->b:LHz/b;

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x1b8

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    iget-object p0, p0, Loz/j0;->b:LHz/b;

    invoke-virtual {p0, p1}, LHz/b;->A(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[HYPERLINK RECORD]\n    .range   = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loz/j0;->b:LHz/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, LHz/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, LHz/d;-><init>(IIZZ)V

    new-instance v3, LHz/d;

    invoke-direct {v3, v2, v2, v2, v2}, LHz/d;-><init>(IIZZ)V

    invoke-virtual {v1}, LHz/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, LHz/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, LHz/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n    .guid    = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    throw p0
.end method
