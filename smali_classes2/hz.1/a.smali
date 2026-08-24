.class public final Lhz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Ljz/g;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Ljz/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhz/a;->a:Z

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    iput-object p1, p0, Lhz/a;->b:Ljz/g;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lhz/a;->c:Ljava/util/zip/Deflater;

    new-instance v1, Ljz/l;

    invoke-static {p1}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljz/l;-><init>(Ljz/y;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lhz/a;->d:Ljz/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhz/a;->d:Ljz/l;

    invoke-virtual {p0}, Ljz/l;->close()V

    return-void
.end method
