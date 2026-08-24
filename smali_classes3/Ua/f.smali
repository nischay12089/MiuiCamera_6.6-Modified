.class public final LUa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/f;


# instance fields
.field public final a:I

.field public final b:LUa/a;

.field public final c:Lrf/b;


# direct methods
.method public constructor <init>(ILUa/a;Lrf/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUa/f;->a:I

    iput-object p2, p0, LUa/f;->b:LUa/a;

    iput-object p3, p0, LUa/f;->c:Lrf/b;

    return-void
.end method


# virtual methods
.method public final a(LVa/c;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "liveShotProp"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LVa/c;->c:I

    iget v0, p0, LUa/f;->a:I

    sub-int/2addr v0, p1

    iget-object p0, p0, LUa/f;->b:LUa/a;

    invoke-virtual {p0, p2, v0, p1}, LUa/a;->b(Ljava/io/OutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
