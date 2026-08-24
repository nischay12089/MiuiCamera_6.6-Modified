.class public final synthetic Lcom/android/camera/features/mode/sticker/StickerModule$c;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/sticker/StickerModule;->onFinishShutterUI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "LV6/e;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/android/camera/features/mode/sticker/StickerModule$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/camera/features/mode/sticker/StickerModule$c;

    const-string/jumbo v4, "showZoomButton()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LV6/e;

    const-string/jumbo v3, "showZoomButton"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/features/mode/sticker/StickerModule$c;->i:Lcom/android/camera/features/mode/sticker/StickerModule$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/e;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV6/e;->O0()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
