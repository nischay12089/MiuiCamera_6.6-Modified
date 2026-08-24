.class public final Loz/l0;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final b:Loz/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz/l0;

    invoke-direct {v0}, Loz/l0;-><init>()V

    sput-object v0, Loz/l0;->b:Loz/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0xe2

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[INTERFACEEND/]\n"

    return-object p0
.end method
