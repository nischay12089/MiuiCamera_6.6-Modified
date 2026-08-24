.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment;
.super Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;
.source "SourceFile"

# interfaces
.implements LLh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;",
        "Lcom/xiaomi/camera/cloudwatermark/protocol/VideoWmGalleryProtocol;",
        "<init>",
        "()V",
        "registerProtocol",
        "",
        "unRegisterProtocol",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment$a;

.field private static final TAG:Ljava/lang/String; = "VideoWmGalleryFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment;->Companion:Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onWatermarkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LLh/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LLh/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
