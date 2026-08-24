.class public interface abstract LKs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LKs/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/b;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LKs/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/b;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LKs/b;

    return-object v0
.end method


# virtual methods
.method public abstract D7(Ljava/lang/String;)V
.end method

.method public abstract Hh()V
.end method

.method public abstract J4(Landroid/view/MotionEvent;)Z
.end method

.method public abstract L9(I)V
.end method

.method public abstract Le(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract Me(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract No(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract R(Landroid/media/Image;)I
.end method

.method public abstract R9()V
.end method

.method public abstract V9()V
.end method

.method public abstract Yl()V
.end method

.method public abstract ed(Landroid/graphics/Bitmap;)V
.end method

.method public abstract i4(IIZ)V
.end method

.method public abstract ip(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract mb(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract releaseRender()V
.end method

.method public abstract tj()V
.end method
