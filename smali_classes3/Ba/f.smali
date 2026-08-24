.class public final LBa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBa/l;


# direct methods
.method public constructor <init>(LBa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/f;->a:LBa/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lra/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lua/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget v0, LOa/a;->a:I

    new-instance v0, LOa/a$a;

    invoke-direct {v0, p1}, LOa/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, LBa/l;->j:LBa/l$a;

    iget-object v1, p0, LBa/f;->a:LBa/l;

    new-instance v2, LBa/r$a;

    iget-object p0, v1, LBa/l;->d:Ljava/util/ArrayList;

    iget-object p1, v1, LBa/l;->c:Lva/g;

    invoke-direct {v2, v0, p0, p1}, LBa/r$a;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lva/g;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LBa/l;->a(LBa/r;IILra/i;LBa/l$b;)LBa/d;

    move-result-object p0

    return-object p0
.end method
