.class public Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText$MarketFontResponse;
    }
.end annotation


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText$MarketFontResponse;",
            ">;"
        }
    .end annotation
.end field

.field private fileServer:Ljava/lang/String;

.field private hasMore:Z

.field private homePage:Z

.field private id:I

.field private online:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText$MarketFontResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->cards:Ljava/util/List;

    return-object p0
.end method

.method public getFileServer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->fileServer:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->id:I

    return p0
.end method

.method public isHasMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->hasMore:Z

    return p0
.end method

.method public isHomePage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->homePage:Z

    return p0
.end method

.method public isOnline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->online:Z

    return p0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText$MarketFontResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->cards:Ljava/util/List;

    return-void
.end method

.method public setFileServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->fileServer:Ljava/lang/String;

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->hasMore:Z

    return-void
.end method

.method public setHomePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->homePage:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->id:I

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketFontText;->online:Z

    return-void
.end method
