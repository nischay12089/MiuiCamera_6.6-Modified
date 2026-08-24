.class public final LFa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/k<",
        "Lqa/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lva/b;


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/g;->a:Lva/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lra/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lqa/a;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lua/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lqa/a;

    invoke-interface {p1}, Lqa/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LFa/g;->a:Lva/b;

    invoke-static {p1, p0}, LBa/d;->c(Landroid/graphics/Bitmap;Lva/b;)LBa/d;

    move-result-object p0

    return-object p0
.end method
