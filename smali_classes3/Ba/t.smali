.class public final LBa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/k<",
        "Landroid/os/ParcelFileDescriptor;",
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

    iput-object p1, p0, LBa/t;->a:LBa/l;

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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lua/s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LBa/r$b;

    iget-object v0, p0, LBa/t;->a:LBa/l;

    iget-object p0, v0, LBa/l;->d:Ljava/util/ArrayList;

    iget-object v2, v0, LBa/l;->c:Lva/g;

    invoke-direct {v1, p1, p0, v2}, LBa/r$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lva/g;)V

    sget-object v5, LBa/l;->j:LBa/l$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LBa/l;->a(LBa/r;IILra/i;LBa/l$b;)LBa/d;

    move-result-object p0

    return-object p0
.end method
