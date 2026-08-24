.class public final LVv/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:LVv/o;


# direct methods
.method public constructor <init>(LVv/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv/o$a;->c:LVv/o;

    const/4 v0, 0x0

    iput v0, p0, LVv/o$a;->a:I

    iget-object p1, p1, LVv/o;->b:[B

    array-length p1, p1

    iput p1, p0, LVv/o$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, LVv/o$a;->c:LVv/o;

    iget-object v0, v0, LVv/o;->b:[B

    iget v1, p0, LVv/o$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVv/o$a;->a:I

    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LVv/o$a;->a:I

    iget p0, p0, LVv/o$a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LVv/o$a;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
