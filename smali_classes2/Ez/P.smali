.class public abstract LEz/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[LEz/P;


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LEz/P;

    sput-object v0, LEz/P;->b:[LEz/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LEz/P;->a:B

    return-void
.end method


# virtual methods
.method public final c()C
    .locals 3

    invoke-virtual {p0}, LEz/P;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2e

    return p0

    :cond_0
    iget-byte v0, p0, LEz/P;->a:B

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    const/16 p0, 0x41

    return p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown operand class ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, LEz/P;->a:B

    const-string v2, ")"

    invoke-static {v1, v2, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 p0, 0x56

    return p0

    :cond_3
    const/16 p0, 0x52

    return p0
.end method

.method public abstract d()I
.end method

.method public abstract f()Z
.end method

.method public final g(B)V
    .locals 1

    invoke-virtual {p0}, LEz/P;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iput-byte p1, p0, LEz/P;->a:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setClass should not be called on a base token"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
