.class public interface abstract LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\'\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/FontMarketApiService;",
        "",
        "requestMarketFontList",
        "Lcom/miui/mediaeditor/apiservice/ApiObservable;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;",
        "language",
        "",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "requestMarketFont",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;",
        "url",
        "downloadMarketFont",
        "Lokhttp3/ResponseBody;",
        "downloadUrl",
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


# virtual methods
.method public abstract a(Ljava/lang/String;LUy/d;)LMf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LWz/s;
            value = "lang"
        .end annotation
    .end param
    .param p2    # LUy/d;
        .annotation runtime LWz/x;
        .end annotation
    .end param
    .annotation runtime LWz/f;
        value = "/thm/page/v3/album-font-{lang}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUy/d;",
            ")",
            "LMf/b<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LMf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LWz/y;
        .end annotation
    .end param
    .annotation runtime LWz/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMf/b<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;",
            ">;>;"
        }
    .end annotation
.end method
