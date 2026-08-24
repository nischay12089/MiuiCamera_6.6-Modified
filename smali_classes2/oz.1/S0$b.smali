.class public final Loz/S0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/apache/poi/util/LittleEndianInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/apache/poi/util/LittleEndianInput;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/poi/util/LittleEndianInput;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/util/LittleEndianInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Loz/S0$b;->a:Lorg/apache/poi/util/LittleEndianInput;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Loz/S0$b;->a:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    return p0
.end method

.method public final available()I
    .locals 0

    iget-object p0, p0, Loz/S0$b;->a:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Loz/S0$b;->a:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    return p0
.end method
