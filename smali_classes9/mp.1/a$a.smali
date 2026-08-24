.class public final Lmp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/a;->s0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmp/a;


# direct methods
.method public constructor <init>(Lmp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/a$a;->a:Lmp/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 6

    iget-object v0, p0, Lmp/a$a;->a:Lmp/a;

    iget-object p0, v0, Lka/b;->c:Lla/b;

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, Lmp/a;->H0(Lmp/a;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final c([BIIILandroid/graphics/ColorSpace;)V
    .locals 6

    invoke-static {p5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2, p3, p5}, Lvr/j;->c(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lmp/a$a;->a:Lmp/a;

    iget-object p0, v0, Lka/b;->c:Lla/b;

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    :goto_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, Lmp/a;->H0(Lmp/a;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method
