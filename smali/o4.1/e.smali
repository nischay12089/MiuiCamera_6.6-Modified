.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/sticker/StickerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/sticker/StickerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->a:Lcom/android/camera/features/mode/sticker/StickerModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo4/e;->a:Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->resetTotalCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
