.class public final Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/native_buffer/NativeBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

.field public static final b:Lou/W3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    invoke-direct {v0}, Lcom/xiaomi/camera/native_buffer/NativePointerManager;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->a:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    new-instance v1, Lou/W3;

    invoke-direct {v1, v0}, Lou/W3;-><init>(Lcom/xiaomi/camera/native_buffer/NativePointerManager;)V

    sput-object v1, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->b:Lou/W3;

    return-void
.end method
