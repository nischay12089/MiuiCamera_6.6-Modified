.class public Lorg/jcodec/containers/mp4/boxes/UdtaBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createUdtaBox()Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 4

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lorg/jcodec/containers/mp4/boxes/b;->a(JLjava/lang/String;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public meta()Lorg/jcodec/containers/mp4/boxes/MetaBox;
    .locals 2

    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    return-object p0
.end method

.method public setFactory(LMz/f;)V
    .locals 1

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;-><init>(LMz/f;)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:LMz/f;

    return-void
.end method
