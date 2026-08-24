.class public final LUa/a$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/a;->b(Ljava/io/OutputStream;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lrf/b$b;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUa/a;

.field public final synthetic c:Ljava/io/OutputStream;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILUa/a;Ljava/io/OutputStream;I)V
    .locals 0

    iput p1, p0, LUa/a$b;->a:I

    iput-object p2, p0, LUa/a$b;->b:LUa/a;

    iput-object p3, p0, LUa/a$b;->c:Ljava/io/OutputStream;

    iput p4, p0, LUa/a$b;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lrf/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LUa/a$b;->a:I

    invoke-virtual {p1, v0}, Lrf/b$b;->a(I)V

    iget-object v0, p0, LUa/a$b;->b:LUa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUa/a$b;->c:Ljava/io/OutputStream;

    const-string v1, "os"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LUa/a$b;->d:I

    if-ltz p0, :cond_1

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    if-lez p0, :cond_0

    int-to-double v3, p0

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Lrf/b$b;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p0, v3

    goto :goto_0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "readBuffer error length < 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
