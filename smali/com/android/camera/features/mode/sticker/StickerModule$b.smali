.class public final Lcom/android/camera/features/mode/sticker/StickerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/sticker/StickerModule;->doWhenPreviewSessionSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/d<",
        "Lcom/android/camera/data/observeable/b$d<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/sticker/StickerModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/sticker/StickerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/sticker/StickerModule$b;->a:Lcom/android/camera/features/mode/sticker/StickerModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, Lp4/a;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lp4/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/sticker/StickerModule$b;->a:Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->access$setMCgTemplateViewModel$p(Lcom/android/camera/features/mode/sticker/StickerModule;Lp4/a;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->access$getMCgTemplateViewModel$p(Lcom/android/camera/features/mode/sticker/StickerModule;)Lp4/a;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp4/a;->a()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->access$setMAcCollageItem$p(Lcom/android/camera/features/mode/sticker/StickerModule;Lcom/xiaomi/microfilm/collage/CollageItem;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->updateFilter()V

    :cond_0
    return-void
.end method
