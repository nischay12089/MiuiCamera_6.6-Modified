.class public final synthetic Lcom/android/camera/features/mode/sticker/StickerModule$d;
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
        "LQ6/t0;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/android/camera/features/mode/sticker/StickerModule$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/camera/features/mode/sticker/StickerModule$d;

    const-string v4, "hideDelayNumber()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LQ6/t0;

    const-string v3, "hideDelayNumber"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/features/mode/sticker/StickerModule$d;->i:Lcom/android/camera/features/mode/sticker/StickerModule$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ6/t0;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/t0;->U()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
