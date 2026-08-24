.class Lcom/camera/heif/Heif$HeifNativeBuffer;
.super Lhp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/heif/Heif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifNativeBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/heif/Heif$HeifNativeBuffer$NativeCleanAction;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 1

    new-instance v0, Lcom/camera/heif/Heif$HeifNativeBuffer$NativeCleanAction;

    invoke-direct {v0, p2, p3}, Lcom/camera/heif/Heif$HeifNativeBuffer$NativeCleanAction;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lhp/a;-><init>(Ljava/nio/ByteBuffer;Lhp/a$a;)V

    return-void
.end method
