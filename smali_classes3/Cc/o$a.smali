.class public final LCc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:LYb/J;

.field public static final g:LYb/J;


# instance fields
.field public final a:Ldc/v;

.field public final b:LYb/J;

.field public c:LYb/J;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, LYb/J$a;->k:Ljava/lang/String;

    new-instance v1, LYb/J;

    invoke-direct {v1, v0}, LYb/J;-><init>(LYb/J$a;)V

    sput-object v1, LCc/o$a;->f:LYb/J;

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, LYb/J$a;->k:Ljava/lang/String;

    new-instance v1, LYb/J;

    invoke-direct {v1, v0}, LYb/J;-><init>(LYb/J$a;)V

    sput-object v1, LCc/o$a;->g:LYb/J;

    return-void
.end method

.method public constructor <init>(Ldc/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/o$a;->a:Ldc/v;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, LCc/o$a;->g:LYb/J;

    iput-object p1, p0, LCc/o$a;->b:LYb/J;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown metadataType: "

    invoke-static {p2, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, LCc/o$a;->f:LYb/J;

    iput-object p1, p0, LCc/o$a;->b:LYb/J;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, LCc/o$a;->d:[B

    iput p1, p0, LCc/o$a;->e:I

    return-void
.end method


# virtual methods
.method public final b(JIIILdc/v$a;)V
    .locals 3

    iget-object v0, p0, LCc/o$a;->c:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LCc/o$a;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, LCc/o$a;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, LVc/u;

    invoke-direct {v1, p4}, LVc/u;-><init>([B)V

    iget-object p4, p0, LCc/o$a;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, LCc/o$a;->e:I

    iget-object p4, p0, LCc/o$a;->c:LYb/J;

    iget-object p4, p4, LYb/J;->l:Ljava/lang/String;

    iget-object v0, p0, LCc/o$a;->b:LYb/J;

    iget-object v2, v0, LYb/J;->l:Ljava/lang/String;

    invoke-static {p4, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, LCc/o$a;->c:LYb/J;

    iget-object p4, p4, LYb/J;->l:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lsc/a;->A(LVc/u;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e()LYb/J;

    move-result-object v1

    iget-object v0, v0, LYb/J;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, LYb/J;->l:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LVc/u;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Y()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, LVc/u;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, LVc/u;->a()I

    move-result p4

    iget-object p0, p0, LCc/o$a;->a:Ldc/v;

    invoke-interface {p0, p4, v1}, Ldc/v;->a(ILVc/u;)V

    invoke-interface/range {p0 .. p6}, Ldc/v;->b(JIIILdc/v$a;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e()LYb/J;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but actual wrapped format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCc/o$a;->c:LYb/J;

    iget-object p0, p0, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(LUc/g;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LCc/o$a;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, LCc/o$a;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LCc/o$a;->d:[B

    :cond_0
    iget-object v0, p0, LCc/o$a;->d:[B

    iget v1, p0, LCc/o$a;->e:I

    invoke-interface {p1, v0, v1, p2}, LUc/g;->r([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, LCc/o$a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, LCc/o$a;->e:I

    return p1
.end method

.method public final e(ILVc/u;)V
    .locals 3

    iget v0, p0, LCc/o$a;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, LCc/o$a;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LCc/o$a;->d:[B

    :cond_0
    iget-object v0, p0, LCc/o$a;->d:[B

    iget v1, p0, LCc/o$a;->e:I

    invoke-virtual {p2, v1, p1, v0}, LVc/u;->d(II[B)V

    iget p2, p0, LCc/o$a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, LCc/o$a;->e:I

    return-void
.end method

.method public final f(LYb/J;)V
    .locals 0

    iput-object p1, p0, LCc/o$a;->c:LYb/J;

    iget-object p1, p0, LCc/o$a;->a:Ldc/v;

    iget-object p0, p0, LCc/o$a;->b:LYb/J;

    invoke-interface {p1, p0}, Ldc/v;->f(LYb/J;)V

    return-void
.end method
