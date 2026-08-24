.class Lcom/camera/heif/Heif$HeifNativeBuffer$NativeCleanAction;
.super Lhp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/heif/Heif$HeifNativeBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeCleanAction"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhp/a$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public free()V
    .locals 2

    invoke-virtual {p0}, Lhp/a$a;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/camera/heif/Heif;->access$000(J)V

    return-void
.end method
